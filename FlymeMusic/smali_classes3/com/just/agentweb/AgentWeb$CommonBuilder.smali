.class public Lcom/just/agentweb/AgentWeb$CommonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonBuilder"
.end annotation


# instance fields
.field private mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1, p2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3800(Lcom/just/agentweb/AgentWeb$AgentBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public additionalHttpHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1, p2, p3}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3900(Lcom/just/agentweb/AgentWeb$AgentBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public additionalHttpHeader(Ljava/lang/String;Ljava/util/Map;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/just/agentweb/AgentWeb$CommonBuilder;"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1, p2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$4000(Lcom/just/agentweb/AgentWeb$AgentBuilder;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public closeWebViewClientHelper()Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    return-object p0
.end method

.method public createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3700(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    return-object v0
.end method

.method public interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2702(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z

    return-object p0
.end method

.method public setAgentWebUIController(Lcom/just/agentweb/AgentWebUIControllerImplBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2202(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/AbsAgentWebUIController;)Lcom/just/agentweb/AbsAgentWebUIController;

    return-object p0
.end method

.method public setAgentWebWebSettings(Lcom/just/agentweb/IAgentWebSettings;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/IAgentWebSettings;)Lcom/just/agentweb/IAgentWebSettings;

    return-object p0
.end method

.method public setEventHanadler(Lcom/just/agentweb/IEventHandler;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$302(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/IEventHandler;)Lcom/just/agentweb/IEventHandler;

    return-object p0
.end method

.method public setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2302(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    .line 677
    iget-object p1, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {p1, p2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2402(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I

    return-object p0
.end method

.method public setMainFrameErrorView(Landroid/view/View;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setOpenOtherPageWays(Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2802(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;)Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    return-object p0
.end method

.method public setPermissionInterceptor(Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1802(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/PermissionInterceptor;

    return-object p0
.end method

.method public setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2002(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$SecurityType;

    return-object p0
.end method

.method public setWebChromeClient(Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/WebChromeClient;

    return-object p0
.end method

.method public setWebLayout(Lcom/just/agentweb/IWebLayout;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1202(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/IWebLayout;)Lcom/just/agentweb/IWebLayout;

    return-object p0
.end method

.method public setWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1102(Lcom/just/agentweb/AgentWeb$AgentBuilder;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-object p0
.end method

.method public setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$1502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/WebViewClient;

    return-object p0
.end method

.method public useMiddlewareWebChrome(Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3000(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebChromeBase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3002(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3600(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebChromeBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/just/agentweb/MiddlewareWebChromeBase;->enq(Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;

    .line 665
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;

    :goto_0
    return-object p0
.end method

.method public useMiddlewareWebClient(Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2900(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebClientBase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/MiddlewareWebClientBase;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$2902(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/MiddlewareWebClientBase;

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3500(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebClientBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/just/agentweb/MiddlewareWebClientBase;->enq(Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/MiddlewareWebClientBase;

    .line 652
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$CommonBuilder;->mAgentBuilder:Lcom/just/agentweb/AgentWeb$AgentBuilder;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->access$3502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/MiddlewareWebClientBase;

    :goto_0
    return-object p0
.end method

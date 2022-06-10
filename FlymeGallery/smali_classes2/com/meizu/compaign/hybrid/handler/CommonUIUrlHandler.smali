.class public Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;

    const-string v2, "CommonUIUrlHandler.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.hybrid.handler.CommonUIUrlHandler"

    const-string v2, "java.lang.Exception"

    const-string v3, "<missing>"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->a:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public dismissLoadingProgress()V
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    return-void
.end method

.method public setDarkNavigationIcon(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "dark"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setDarkStatusBar(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "on"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setNavigationColor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->a:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showScrollBar(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "show"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showStatusBar(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "on"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

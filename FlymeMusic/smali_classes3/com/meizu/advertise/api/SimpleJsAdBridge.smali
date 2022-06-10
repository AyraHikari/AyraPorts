.class public Lcom/meizu/advertise/api/SimpleJsAdBridge;
.super Lcom/meizu/advertise/api/JsAdBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/SimpleJsAdBridge$SimpleWebView;
    }
.end annotation


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/meizu/advertise/api/SimpleJsAdBridge$SimpleWebView;

    invoke-direct {v0, p2}, Lcom/meizu/advertise/api/SimpleJsAdBridge$SimpleWebView;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {p0, p1, v0}, Lcom/meizu/advertise/api/JsAdBridge;-><init>(Landroid/content/Context;Lcom/meizu/advertise/api/IWebView;)V

    const-string p1, "mzAd"

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/meizu/advertise/api/SimpleJsAdBridge;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/advertise/api/JsAdBridge;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mzAdCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36
    invoke-super {p0, p1, p2}, Lcom/meizu/advertise/api/JsAdBridge;->mzAdCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mzAdCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Lcom/meizu/advertise/api/JsAdBridge;->mzAdCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/meizu/advertise/api/JsAdBridge;->release()V

    .line 42
    iget-object v0, p0, Lcom/meizu/advertise/api/SimpleJsAdBridge;->mWebView:Landroid/webkit/WebView;

    const-string v1, "mzAd"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/advertise/api/SimpleJsAdBridge;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->initWebChromeClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$3;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 532
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    const-string v0, "zklog_LandingPageCommon"

    const-string v1, "onGeolocationPermissionsHidePrompt()"

    .line 533
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 526
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const-string p1, "zklog_LandingPageCommon"

    const-string p2, "onGeolocationPermissionsShowPrompt()"

    .line 527
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 512
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$3;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    iput p2, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->mProgress:I

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$3;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->clearCache(Z)V

    return-void
.end method

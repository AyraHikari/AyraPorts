.class public Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;
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

    .line 368
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    invoke-virtual {p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->onUpdateVisitedHistory(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->onPageFinishedForContentWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 384
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "api-flow.flyme.cn"

    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 387
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    iget-object p2, p2, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$800(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/api/WebTitleChangedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meizu/advertise/api/WebTitleChangedListener;->onTitleChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->onPageStartedForContentWebView(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 402
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "SSL\u8ba4\u8bc1\u5931\u8d25\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    .line 403
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 404
    new-instance p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2$1;

    invoke-direct {p1, p0, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2$1;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;Landroid/webkit/SslErrorHandler;)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 410
    new-instance p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2$2;

    invoke-direct {p1, p0, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2$2;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "\u53d6\u6d88"

    invoke-virtual {v0, p2, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 416
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedSslError : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView$2;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;->onOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

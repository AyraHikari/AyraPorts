.class Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/utils/WebviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthorizeWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/utils/WebviewDialog;


# direct methods
.method private constructor <init>(Lcom/ting/utils/WebviewDialog;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ting/utils/WebviewDialog;Lcom/ting/utils/WebviewDialog$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;-><init>(Lcom/ting/utils/WebviewDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-static {p1}, Lcom/ting/utils/WebviewDialog;->access$300(Lcom/ting/utils/WebviewDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 82
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-static {p1}, Lcom/ting/utils/WebviewDialog;->access$400(Lcom/ting/utils/WebviewDialog;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-static {p1}, Lcom/ting/utils/WebviewDialog;->access$300(Lcom/ting/utils/WebviewDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 71
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-static {p1}, Lcom/ting/utils/WebviewDialog;->access$200(Lcom/ting/utils/WebviewDialog;)Lcom/ting/utils/WebviewDialog$RedirectListener;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/ting/utils/WebviewDialog$RedirectListener;->onLoad(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldOverrideUrlLoading URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Baidu-WebView"

    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-static {p1}, Lcom/ting/utils/WebviewDialog;->access$100(Lcom/ting/utils/WebviewDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;->this$0:Lcom/ting/utils/WebviewDialog;

    invoke-static {p1}, Lcom/ting/utils/WebviewDialog;->access$200(Lcom/ting/utils/WebviewDialog;)Lcom/ting/utils/WebviewDialog$RedirectListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ting/utils/WebviewDialog$RedirectListener;->onLoad(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

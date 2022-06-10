.class public Lcom/ting/utils/WebviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/utils/WebviewDialog$RedirectListener;,
        Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;
    }
.end annotation


# static fields
.field static final FILL:Landroid/widget/FrameLayout$LayoutParams;

.field private static final TAG:Ljava/lang/String; = "Baidu-WebView"


# instance fields
.field private mListener:Lcom/ting/utils/WebviewDialog$RedirectListener;

.field private mRedirectUrl:Ljava/lang/String;

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/ting/utils/WebviewDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ting/utils/WebviewDialog$RedirectListener;)V
    .locals 1

    const v0, 0x1030010

    .line 25
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p2, p0, Lcom/ting/utils/WebviewDialog;->mUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ting/utils/WebviewDialog;->mRedirectUrl:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/ting/utils/WebviewDialog;->mListener:Lcom/ting/utils/WebviewDialog$RedirectListener;

    return-void
.end method

.method static synthetic access$100(Lcom/ting/utils/WebviewDialog;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ting/utils/WebviewDialog;->mRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ting/utils/WebviewDialog;)Lcom/ting/utils/WebviewDialog$RedirectListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ting/utils/WebviewDialog;->mListener:Lcom/ting/utils/WebviewDialog$RedirectListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ting/utils/WebviewDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ting/utils/WebviewDialog;->mSpinner:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ting/utils/WebviewDialog;)Landroid/webkit/WebView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private createWebView()V
    .locals 4

    .line 41
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ting/utils/WebviewDialog$AuthorizeWebViewClient;-><init>(Lcom/ting/utils/WebviewDialog;Lcom/ting/utils/WebviewDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ting/utils/WebviewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v2, Lcom/ting/utils/WebviewDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 53
    iget-object v0, p0, Lcom/ting/utils/WebviewDialog;->mListener:Lcom/ting/utils/WebviewDialog$RedirectListener;

    invoke-interface {v0}, Lcom/ting/utils/WebviewDialog$RedirectListener;->onCancel()V

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ting/utils/WebviewDialog;->mSpinner:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 34
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog;->mSpinner:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    invoke-direct {p0}, Lcom/ting/utils/WebviewDialog;->createWebView()V

    .line 37
    iget-object p1, p0, Lcom/ting/utils/WebviewDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

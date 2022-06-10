.class public Lcom/meizu/advertise/widget/ProgressWebView$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/widget/ProgressWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/widget/ProgressWebView;


# direct methods
.method private constructor <init>(Lcom/meizu/advertise/widget/ProgressWebView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/advertise/widget/ProgressWebView$MyWebViewClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/advertise/widget/ProgressWebView;Lcom/meizu/advertise/widget/ProgressWebView$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/meizu/advertise/widget/ProgressWebView$MyWebViewClient;-><init>(Lcom/meizu/advertise/widget/ProgressWebView;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 74
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

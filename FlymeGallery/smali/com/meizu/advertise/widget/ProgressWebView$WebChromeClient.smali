.class public Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/widget/ProgressWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/widget/ProgressWebView;


# direct methods
.method public constructor <init>(Lcom/meizu/advertise/widget/ProgressWebView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-static {v0}, Lcom/meizu/advertise/widget/ProgressWebView;->access$100(Lcom/meizu/advertise/widget/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    const/16 v1, 0x8

    if-ne p2, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-static {v0}, Lcom/meizu/advertise/widget/ProgressWebView;->access$100(Lcom/meizu/advertise/widget/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-static {v0}, Lcom/meizu/advertise/widget/ProgressWebView;->access$100(Lcom/meizu/advertise/widget/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-static {v0}, Lcom/meizu/advertise/widget/ProgressWebView;->access$100(Lcom/meizu/advertise/widget/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/meizu/advertise/widget/ProgressWebView$WebChromeClient;->this$0:Lcom/meizu/advertise/widget/ProgressWebView;

    invoke-static {v0}, Lcom/meizu/advertise/widget/ProgressWebView;->access$100(Lcom/meizu/advertise/widget/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

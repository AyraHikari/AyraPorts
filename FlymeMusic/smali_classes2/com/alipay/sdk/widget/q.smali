.class Lcom/alipay/sdk/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/WebViewWindow;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/alipay/sdk/widget/q;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/alipay/sdk/widget/q;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Lcom/alipay/sdk/widget/WebViewWindow;)Lcom/alipay/sdk/widget/WebViewWindow$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    invoke-static {}, Lcom/alipay/sdk/widget/WebViewWindow;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/sdk/widget/r;

    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/widget/r;-><init>(Lcom/alipay/sdk/widget/q;Landroid/view/View;)V

    const-wide/16 v3, 0x100

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    iget-object v1, p0, Lcom/alipay/sdk/widget/q;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v1}, Lcom/alipay/sdk/widget/WebViewWindow;->b(Lcom/alipay/sdk/widget/WebViewWindow;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/alipay/sdk/widget/q;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/widget/WebViewWindow$c;->a(Lcom/alipay/sdk/widget/WebViewWindow;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/alipay/sdk/widget/q;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v1}, Lcom/alipay/sdk/widget/WebViewWindow;->c(Lcom/alipay/sdk/widget/WebViewWindow;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/alipay/sdk/widget/q;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/widget/WebViewWindow$c;->b(Lcom/alipay/sdk/widget/WebViewWindow;)V

    :cond_1
    :goto_0
    return-void
.end method

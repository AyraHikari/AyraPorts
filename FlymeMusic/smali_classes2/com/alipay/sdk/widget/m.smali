.class Lcom/alipay/sdk/widget/m;
.super Lcom/alipay/sdk/widget/j$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/WebViewWindow;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/sdk/widget/j;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/alipay/sdk/widget/m;->c:Lcom/alipay/sdk/widget/j;

    iput-object p2, p0, Lcom/alipay/sdk/widget/m;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    iput-object p3, p0, Lcom/alipay/sdk/widget/m;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j$a;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/k;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->c:Lcom/alipay/sdk/widget/j;

    iget-object v0, p0, Lcom/alipay/sdk/widget/m;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/j;->removeView(Landroid/view/View;)V

    .line 210
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->c:Lcom/alipay/sdk/widget/j;

    invoke-static {p1}, Lcom/alipay/sdk/widget/j;->a(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/widget/WebViewWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/widget/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->c:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/j;->a(Lcom/alipay/sdk/widget/j;Z)Z

    return-void
.end method

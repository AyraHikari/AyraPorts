.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 519
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->w(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-static {p2}, Lcom/meizu/open/pay/sdk/g/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-eqz p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->c()V

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->x(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 529
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->y(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->A(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->z(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->d(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    .line 531
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z

    .line 533
    :cond_2
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 534
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->A(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 512
    invoke-static {p2}, Lcom/meizu/open/pay/sdk/g/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->b()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 541
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z

    .line 543
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 545
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/g/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->d()V

    return-void

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->e()V

    :cond_1
    return-void
.end method

.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b()V
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

    .line 480
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeInputMethod()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/open/pay/sdk/g/g;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    :cond_0
    return-void
.end method

.method public showInputMethod()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/open/pay/sdk/g/g;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

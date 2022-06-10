.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;


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

    .line 440
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNetworkAvailable(Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->r(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/g/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 445
    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public settingNetwork()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showNoNetworkDialog()V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->s(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->t(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/g/i;->c()V

    .line 454
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->u(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->no_network_to_setting:I

    invoke-virtual {v1, v2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/sdk/g/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->setting_network:I

    invoke-virtual {v1, v2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$2;

    invoke-direct {v2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/g/i;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/sdk/g/i;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/g/i;

    .line 467
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->v(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/open/pay/sdk/g/i;->b()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->c(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method

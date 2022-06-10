.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;


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

    .line 381
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLoadingMessage(Ljava/lang/String;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startLoading(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->b(Z)V

    .line 388
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->h()V

    return-void
.end method

.method public startLoadingWithCallback(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->b(Z)V

    .line 397
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;

    invoke-direct {v0, p0, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;Lcom/meizu/open/pay/hybrid/c;)V

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCallback(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 405
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->h()V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCallback(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 413
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->i()V

    return-void
.end method

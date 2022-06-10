.class public Lcom/meizu/open/pay/base/BaseFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/meizu/open/pay/sdk/g/i;

.field protected c:Landroid/app/AlertDialog;

.field protected d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/meizu/open/pay/base/BaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/base/BaseFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/meizu/open/pay/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/base/BaseFragment$1;-><init>(Lcom/meizu/open/pay/base/BaseFragment;)V

    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/g/i;->a(Landroid/content/Context;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/base/BaseFragment;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/BaseFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->b:Lcom/meizu/open/pay/sdk/g/i;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

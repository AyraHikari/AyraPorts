.class public Lcom/meizu/open/pay/base/BaseFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field protected mContext:Landroid/app/Activity;

.field protected mDialog:Landroid/app/AlertDialog;

.field protected mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

.field protected mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/meizu/open/pay/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/base/BaseFragment$1;-><init>(Lcom/meizu/open/pay/base/BaseFragment;)V

    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->mUiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getStringSafe(I)Ljava/lang/String;
    .locals 2

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lcom/meizu/open/pay/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "getStringSafe while fragment not add."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/meizu/open/pay/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "getStringSafe exception : "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected initMessageDialog()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->from(Landroid/content/Context;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/base/BaseFragment;->mContext:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-void
.end method

.method protected returnFragmentResult(ZLandroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 84
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    invoke-virtual {v1, p2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/BaseFragment;->getTargetRequestCode()I

    move-result p2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
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

.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLoadingMessage(Ljava/lang/String;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->isWaitProgressDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogMsg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startLoading(Ljava/lang/String;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogMsg(Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCancelable(Z)V

    .line 392
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->showWaitProgressDialog()V

    return-void
.end method

.method public startLoadingWithCallback(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogMsg(Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCancelable(Z)V

    .line 401
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;

    invoke-direct {v0, p0, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCallback(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 409
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->showWaitProgressDialog()V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCallback(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 417
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->dismissWaitProgressDialog()V

    return-void
.end method

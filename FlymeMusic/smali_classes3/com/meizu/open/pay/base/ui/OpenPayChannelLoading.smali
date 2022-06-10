.class public Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/pay_base_channel/IPayChannelLoading;


# instance fields
.field private mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;->mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;->mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;->mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;->mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;->mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/OpenPayChannelLoading;->mProgress:Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->show()V

    return-void
.end method

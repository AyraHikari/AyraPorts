.class public Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/pay_base_channel/IPayChannelLoading;


# instance fields
.field private mProgress:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;->mProgress:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;->mProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;->mProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;->mProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;->mProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;->mProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

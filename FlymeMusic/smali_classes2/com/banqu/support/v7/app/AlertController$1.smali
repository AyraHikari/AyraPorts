.class Lcom/banqu/support/v7/app/AlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AlertController;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 113
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertController$1;->this$0:Lcom/banqu/support/v7/app/AlertController;

    iget-object v1, v1, Lcom/banqu/support/v7/app/AlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

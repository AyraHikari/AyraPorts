.class public Lflyme/support/v7/app/FlymeAlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/FlymeAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/FlymeAlertController;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/FlymeAlertController;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v0, v0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v0, v0, Lflyme/support/v7/app/FlymeAlertController;->t:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p1, p1, Lflyme/support/v7/app/FlymeAlertController;->t:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v0, v0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v0, v0, Lflyme/support/v7/app/FlymeAlertController;->v:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 160
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p1, p1, Lflyme/support/v7/app/FlymeAlertController;->v:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v0, v0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p1, p1, Lflyme/support/v7/app/FlymeAlertController;->x:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p1, p1, Lflyme/support/v7/app/FlymeAlertController;->x:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 172
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object p1, p1, Lflyme/support/v7/app/FlymeAlertController;->F:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController$1;->a:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v1, v1, Lflyme/support/v7/app/FlymeAlertController;->q:Lflyme/support/v7/app/AppCompatDialog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

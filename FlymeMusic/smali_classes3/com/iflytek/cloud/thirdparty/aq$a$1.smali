.class Lcom/iflytek/cloud/thirdparty/aq$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/aq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/aq$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/aq$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aq$a;->a(Lcom/iflytek/cloud/thirdparty/aq$a;)Lcom/iflytek/cloud/IdentityListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/aq$a;->a(Lcom/iflytek/cloud/thirdparty/aq$a;)Lcom/iflytek/cloud/IdentityListener;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aq$a;->a(Lcom/iflytek/cloud/thirdparty/aq$a;)Lcom/iflytek/cloud/IdentityListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/IdentityResult;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/IdentityListener;->onResult(Lcom/iflytek/cloud/IdentityResult;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aq$a;->b(Lcom/iflytek/cloud/thirdparty/aq$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/aq$a;->a:Lcom/iflytek/cloud/thirdparty/aq;

    const-string v1, "ui_frs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/aq$a;->a(Lcom/iflytek/cloud/thirdparty/aq$a;Z)Z

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/aq$a;->a:Lcom/iflytek/cloud/thirdparty/aq;

    const-string v1, "ui_lrs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aq;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aq$a$1;->a:Lcom/iflytek/cloud/thirdparty/aq$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aq$a;->a(Lcom/iflytek/cloud/thirdparty/aq$a;)Lcom/iflytek/cloud/IdentityListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/IdentityListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_2
    return-void
.end method

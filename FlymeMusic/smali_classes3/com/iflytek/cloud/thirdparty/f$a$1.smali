.class Lcom/iflytek/cloud/thirdparty/f$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/f$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/f$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/f$a$1;->a:Lcom/iflytek/cloud/thirdparty/f$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f$a$1;->a:Lcom/iflytek/cloud/thirdparty/f$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/f$a;->a(Lcom/iflytek/cloud/thirdparty/f$a;)Lcom/iflytek/cloud/SpeechListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f$a$1;->a:Lcom/iflytek/cloud/thirdparty/f$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/f$a;->a(Lcom/iflytek/cloud/thirdparty/f$a;)Lcom/iflytek/cloud/SpeechListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f$a$1;->a:Lcom/iflytek/cloud/thirdparty/f$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/f$a;->a(Lcom/iflytek/cloud/thirdparty/f$a;)Lcom/iflytek/cloud/SpeechListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onBufferReceived([B)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f$a$1;->a:Lcom/iflytek/cloud/thirdparty/f$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/f$a;->a(Lcom/iflytek/cloud/thirdparty/f$a;)Lcom/iflytek/cloud/SpeechListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/cloud/SpeechListener;->onEvent(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

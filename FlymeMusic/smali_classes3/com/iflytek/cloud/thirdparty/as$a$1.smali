.class Lcom/iflytek/cloud/thirdparty/as$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/as$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/as$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/as$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/EvaluatorListener;->onEvent(IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/cloud/EvaluatorResult;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/iflytek/cloud/EvaluatorListener;->onResult(Lcom/iflytek/cloud/EvaluatorResult;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/EvaluatorListener;->onEndOfSpeech()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/EvaluatorListener;->onBeginOfSpeech()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/EvaluatorListener;->onVolumeChanged(I[B)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/as$a$1;->a:Lcom/iflytek/cloud/thirdparty/as$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/as$a;->a(Lcom/iflytek/cloud/thirdparty/as$a;)Lcom/iflytek/cloud/EvaluatorListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/EvaluatorListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_2
    return-void
.end method

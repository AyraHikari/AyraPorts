.class final Lcom/iflytek/cloud/thirdparty/ar$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/VerifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ar;

.field private b:Lcom/iflytek/cloud/VerifierListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/ar;Lcom/iflytek/cloud/VerifierListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->b:Lcom/iflytek/cloud/VerifierListener;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/ar$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/ar$a$1;-><init>(Lcom/iflytek/cloud/thirdparty/ar$a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->b:Lcom/iflytek/cloud/VerifierListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ar$a;)Lcom/iflytek/cloud/VerifierListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->b:Lcom/iflytek/cloud/VerifierListener;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar;->a(Lcom/iflytek/cloud/thirdparty/ar;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v0

    const-string v1, "isv_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ar;->b(Lcom/iflytek/cloud/thirdparty/ar;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v1

    check-cast v1, Lcom/iflytek/cloud/thirdparty/g;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/g;->k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/ab;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ar;->c(Lcom/iflytek/cloud/thirdparty/ar;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v1

    const-string v3, "audio_format"

    invoke-virtual {v1, v3, v2}, Lcom/iflytek/cloud/thirdparty/al;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ar;->e(Lcom/iflytek/cloud/thirdparty/ar;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ar;->d(Lcom/iflytek/cloud/thirdparty/ar;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v4

    iget v4, v4, Lcom/iflytek/cloud/thirdparty/k;->s:I

    const-string v5, "sample_rate"

    invoke-virtual {v3, v5, v4}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/iflytek/cloud/thirdparty/ab;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f(Lcom/iflytek/cloud/thirdparty/ar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ar;->g(Lcom/iflytek/cloud/thirdparty/ar;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ac;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method

.method public onBeginOfSpeech()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ar$a;->a()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/VerifierResult;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ar$a;->a()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onVolumeChanged(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$a;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

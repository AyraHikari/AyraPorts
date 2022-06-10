.class public Lcom/iflytek/cloud/thirdparty/f;
.super Lcom/iflytek/cloud/thirdparty/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/h;

.field private b:Lcom/iflytek/cloud/SpeechListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    new-instance p1, Lcom/iflytek/cloud/thirdparty/h;

    invoke-direct {p1}, Lcom/iflytek/cloud/thirdparty/h;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const-class v0, Lcom/iflytek/cloud/thirdparty/f;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    const-string p1, "{\'ret\':%d,\'cmd\':%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/f;->t:Landroid/content/Context;

    invoke-virtual {v3, v4, p0}, Lcom/iflytek/cloud/thirdparty/h;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/f;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v3

    const-string v4, "cmd"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/iflytek/cloud/SpeechListener;->onBufferReceived([B)V

    :cond_1
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/f;->a(I)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/al;Lcom/iflytek/cloud/thirdparty/f$a;)V
    .locals 0

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/f;->a(Lcom/iflytek/cloud/thirdparty/al;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xd

    iput p2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/f;->d(Landroid/os/Message;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ivp"

    return-object v0
.end method

.class public Lcom/iflytek/cloud/thirdparty/at;
.super Lcom/iflytek/cloud/thirdparty/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/at$a;,
        Lcom/iflytek/cloud/thirdparty/at$b;,
        Lcom/iflytek/cloud/thirdparty/at$c;
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/at;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/RecognizerListener;)I
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/at;->g:Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v4, "asr_interrupt_error"

    invoke-virtual {v3, v4, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/at;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/iflytek/cloud/thirdparty/e;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/at;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v5, "iat"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/at;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/e;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/al;Landroid/os/HandlerThread;)V

    :goto_0
    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/iflytek/cloud/thirdparty/d;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/at;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v5, "iat"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/at;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/d;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/al;Landroid/os/HandlerThread;)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/at;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/ac;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/d;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/at$c;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/cloud/thirdparty/at$c;-><init>(Lcom/iflytek/cloud/thirdparty/at;Lcom/iflytek/cloud/RecognizerListener;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/d;->a(Lcom/iflytek/cloud/RecognizerListener;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x5207

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;)I
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x4e29

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lcom/iflytek/cloud/thirdparty/c;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/c;-><init>()V

    new-instance v1, Lcom/iflytek/cloud/thirdparty/at$a;

    invoke-direct {v1, p0, p3}, Lcom/iflytek/cloud/thirdparty/at$a;-><init>(Lcom/iflytek/cloud/thirdparty/at;Lcom/iflytek/cloud/GrammarListener;)V

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;Lcom/iflytek/cloud/thirdparty/al;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x4e2c

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;)I
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x4e29

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lcom/iflytek/cloud/thirdparty/c;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/c;-><init>()V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v3, "subject"

    const-string v4, "uup"

    invoke-virtual {v2, v3, v4, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lexicon_type"

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/at;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    :cond_1
    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v4, "data_type"

    invoke-virtual {v3, v4, v2, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/iflytek/cloud/thirdparty/at$b;

    invoke-direct {v2, p0, p3}, Lcom/iflytek/cloud/thirdparty/at$b;-><init>(Lcom/iflytek/cloud/thirdparty/at;Lcom/iflytek/cloud/LexiconListener;)V

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;Lcom/iflytek/cloud/thirdparty/al;)I

    goto :goto_0

    :cond_2
    const/16 v1, 0x4e2c

    :goto_0
    return v1
.end method

.method public a([BII)I
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-nez v1, :cond_0

    const-string p1, "writeAudio error, no active session."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    monitor-exit v0

    const/16 p1, 0x520c

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p1

    add-int v2, p3, p2

    if-ge v1, v2, :cond_2

    const-string p1, "writeAudio error,buffer length < length."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/d;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/d;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    monitor-exit v0

    const/16 p1, 0x277a

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/d;->a([BII)I

    move-result p1

    monitor-exit v0

    goto :goto_3

    :cond_4
    :goto_1
    const-string p1, "writeAudio error,buffer is null."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const/16 p1, 0x277d

    :goto_3
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/d;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/d;->p()Lcom/iflytek/cloud/thirdparty/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/at;->f()V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;->cancel(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v1, Lcom/iflytek/cloud/thirdparty/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/d;->a(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f()V
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v0

    const-string v2, "asr_audio_path"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v2, Lcom/iflytek/cloud/thirdparty/d;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/d;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iflytek/cloud/thirdparty/ab;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v2

    const-string v3, "audio_format"

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/al;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/at;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget v4, v4, Lcom/iflytek/cloud/thirdparty/k;->s:I

    const-string v5, "sample_rate"

    invoke-virtual {v3, v5, v4}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/iflytek/cloud/thirdparty/ab;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/at;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/ac;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/at;->d()Z

    move-result v0

    return v0
.end method

.method protected h()Z
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v1, "bos_dispose"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const-string v1, "vad_engine"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->c:Lcom/iflytek/cloud/thirdparty/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

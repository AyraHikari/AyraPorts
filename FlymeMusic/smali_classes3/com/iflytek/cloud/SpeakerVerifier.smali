.class public Lcom/iflytek/cloud/SpeakerVerifier;
.super Lcom/iflytek/cloud/thirdparty/n;


# static fields
.field private static a:Lcom/iflytek/cloud/SpeakerVerifier;


# instance fields
.field private d:Lcom/iflytek/cloud/thirdparty/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    new-instance p2, Lcom/iflytek/cloud/thirdparty/ar;

    invoke-direct {p2, p1}, Lcom/iflytek/cloud/thirdparty/ar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    return-void
.end method

.method public static createVerifier(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeakerVerifier;
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/SpeakerVerifier;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/cloud/SpeakerVerifier;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v1, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getVerifier()Lcom/iflytek/cloud/SpeakerVerifier;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ar;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public destroy()Z
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->destroy()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/SpeakerVerifier;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/SpeakerVerifier;->a:Lcom/iflytek/cloud/SpeakerVerifier;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return v0
.end method

.method public generatePassword(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ar;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "SpeakerVerifier getPasswordList failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPasswordList(Lcom/iflytek/cloud/SpeechListener;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/cloud/thirdparty/al;

    const/4 v1, 0x1

    const-string v2, "subject"

    const-string v3, "ivp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/cloud/thirdparty/al;

    const/4 v1, 0x0

    const-string v2, "rse"

    const-string v3, "gb2312"

    invoke-virtual {v0, v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Lcom/iflytek/cloud/thirdparty/al;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ar;->a(Lcom/iflytek/cloud/SpeechListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "SpeakerVerifier getPasswordList failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isListening()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SpeechListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Lcom/iflytek/cloud/thirdparty/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/ar;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SpeechListener;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e2c

    :goto_0
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startListening(Lcom/iflytek/cloud/VerifierListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-nez v0, :cond_0

    const/16 p1, 0x5209

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/SpeakerVerifier;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Lcom/iflytek/cloud/thirdparty/al;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ar;->a(Lcom/iflytek/cloud/VerifierListener;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public stopListening()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "SpeakerVerifier stopListening failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeAudio([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeakerVerifier;->d:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/ar;->a([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "SpeakerVerifier writeAudio failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    const/16 p1, 0x520c

    :goto_0
    return p1
.end method

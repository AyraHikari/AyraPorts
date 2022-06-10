.class final Lcom/banqu/music/player/PlayerActionManager$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/PlayerActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayerActionManager$ServicePhoneStateListener;",
        "Landroid/telephony/PhoneStateListener;",
        "(Lcom/banqu/music/player/PlayerActionManager;)V",
        "onCallStateChanged",
        "",
        "state",
        "",
        "incomingNumber",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Ne:Lcom/banqu/music/player/PlayerActionManager;


# direct methods
.method public constructor <init>(Lcom/banqu/music/player/PlayerActionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TelephonyManager state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",incomingNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "PlayerReceiverManager"

    invoke-static {p2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 215
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->pause()V

    .line 216
    sget-object p1, Lcom/banqu/music/player/PlayerActionManager;->Nd:Lcom/banqu/music/player/PlayerActionManager$a;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/PlayerActionManager$a;->aa(Z)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/banqu/music/player/PlayerActionManager;->Nd:Lcom/banqu/music/player/PlayerActionManager$a;

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayerActionManager$a;->rG()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/banqu/music/player/r;->Nk:Lcom/banqu/music/player/r$a;

    invoke-virtual {p1}, Lcom/banqu/music/player/r$a;->rI()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 220
    :cond_2
    sget-boolean p1, Lcom/banqu/music/player/a;->Ln:Z

    if-eqz p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->play()V

    .line 222
    sget-object p1, Lcom/banqu/music/player/PlayerActionManager;->Nd:Lcom/banqu/music/player/PlayerActionManager$a;

    invoke-virtual {p1, v2}, Lcom/banqu/music/player/PlayerActionManager$a;->aa(Z)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->c(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/a;->requestAudioFocus()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 226
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$c;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->c(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/a;->onAudioFocusChange(I)V

    :cond_4
    :goto_0
    return-void
.end method

.class final Lcom/banqu/music/player/PlayerActionManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/PlayerActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayerActionManager$HeadsetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/banqu/music/player/PlayerActionManager;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.field private final Nf:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Lcom/banqu/music/player/PlayerActionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->a(Lcom/banqu/music/player/PlayerActionManager;)Landroid/content/IntentFilter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->a(Lcom/banqu/music/player/PlayerActionManager;)Landroid/content/IntentFilter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Nf:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x20bccddb

    if-eq v0, v1, :cond_3

    const v1, 0x2083ec2d

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 181
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 186
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Nf:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "\u84dd\u7259\u8033\u673a\u63d2\u62d4\u72b6\u6001\u6539\u53d8"

    .line 188
    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->pause()V

    goto :goto_1

    :cond_3
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "\u6709\u7ebf\u8033\u673a\u63d2\u62d4\u72b6\u6001\u6539\u53d8"

    .line 193
    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager$b;->Ne:Lcom/banqu/music/player/PlayerActionManager;

    invoke-static {p1}, Lcom/banqu/music/player/PlayerActionManager;->b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->pause()V

    :cond_4
    :goto_1
    return-void
.end method

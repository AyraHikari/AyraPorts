.class public final Lcom/banqu/music/player/PlayerActionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/PlayerActionManager$d;,
        Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;,
        Lcom/banqu/music/player/PlayerActionManager$b;,
        Lcom/banqu/music/player/PlayerActionManager$c;,
        Lcom/banqu/music/player/PlayerActionManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0005$%&\'(B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0018\u00010\u001aR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayerActionManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "control",
        "Lcom/banqu/music/player/PlayServiceImpl;",
        "audioAndFocusManager",
        "Lcom/banqu/music/player/AudioAndFocusManager;",
        "(Landroid/content/Context;Lcom/banqu/music/player/PlayServiceImpl;Lcom/banqu/music/player/AudioAndFocusManager;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "mHeadsetPlugInReceiver",
        "Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;",
        "mHeadsetReceiver",
        "Lcom/banqu/music/player/PlayerActionManager$HeadsetReceiver;",
        "mServiceReceiver",
        "Lcom/banqu/music/player/PlayerActionManager$ServiceReceiver;",
        "mStandardWidget22",
        "Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;",
        "mStandardWidget42",
        "Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;",
        "servicePhoneStateListener",
        "Lcom/banqu/music/player/PlayerActionManager$ServicePhoneStateListener;",
        "handleCommandIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "initReceiver",
        "release",
        "updateWidget",
        "action",
        "",
        "Companion",
        "HeadsetPlugInReceiver",
        "HeadsetReceiver",
        "ServicePhoneStateListener",
        "ServiceReceiver",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static volatile Nc:Z

.field public static final Nd:Lcom/banqu/music/player/PlayerActionManager$a;


# instance fields
.field private final LE:Lcom/banqu/music/player/o;

.field private final LZ:Lcom/banqu/music/player/a;

.field private MU:Lcom/banqu/music/player/PlayerActionManager$d;

.field private MV:Lcom/banqu/music/player/PlayerActionManager$b;

.field private MW:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;

.field private MX:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;

.field private MZ:Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;

.field private Na:Lcom/banqu/music/player/PlayerActionManager$c;

.field private Nb:Landroid/content/IntentFilter;

.field private final context:Landroid/content/Context;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/PlayerActionManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/PlayerActionManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/PlayerActionManager;->Nd:Lcom/banqu/music/player/PlayerActionManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/player/o;Lcom/banqu/music/player/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAndFocusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    iput-object p3, p0, Lcom/banqu/music/player/PlayerActionManager;->LZ:Lcom/banqu/music/player/a;

    return-void
.end method

.method public static final synthetic Z(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Lcom/banqu/music/player/PlayerActionManager;->Nc:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/PlayerActionManager;)Landroid/content/IntentFilter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/o;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/player/PlayerActionManager;)Lcom/banqu/music/player/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/banqu/music/player/PlayerActionManager;->LZ:Lcom/banqu/music/player/a;

    return-object p0
.end method

.method public static final synthetic rF()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/banqu/music/player/PlayerActionManager;->Nc:Z

    return v0
.end method


# virtual methods
.method public final da(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_IS_WIDGET"

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {v1}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result v1

    const-string v2, "play_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.banqu.music.metachanged"

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string/jumbo v1, "song"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd_service"

    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCommandIntent: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", command = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "PlayerReceiverManager"

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "next"

    .line 101
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "com.banqu.music.notify.next"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "previous"

    .line 103
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "com.banqu.music.notify.prev"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v3, "toggle_pause"

    .line 105
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "com.banqu.music.play_state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "com.banqu.music.notify.play_state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v3, "unlock_lyric"

    .line 107
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->qP()V

    goto/16 :goto_4

    :cond_5
    const-string v3, "pause"

    .line 109
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->pause()V

    goto/16 :goto_4

    :cond_6
    const-string v3, "play"

    .line 111
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->play()V

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v3, "stop"

    .line 113
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->stop()V

    goto/16 :goto_4

    :cond_8
    const-string p1, "com.banqu.music.notify.lyric"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 116
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->qO()V

    goto :goto_4

    :cond_9
    const-string p1, "com.banqu.music.notify.close"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 118
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->stop()V

    goto :goto_4

    :cond_a
    const-string p1, "com.banqu.music.notify.lyric.switch"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 120
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sX()Z

    move-result p1

    .line 121
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/banqu/music/settings/a;->ar(Z)V

    goto :goto_4

    :cond_b
    const-string p1, "com.banqu.music.notify.collect"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 123
    sget-object p1, Lcom/banqu/music/utils/ak;->atW:Lcom/banqu/music/utils/ak;

    invoke-virtual {p1}, Lcom/banqu/music/utils/ak;->Fj()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 124
    :cond_c
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 126
    new-instance v0, Lcom/banqu/music/player/PlayerActionManager$handleCommandIntent$1;

    invoke-direct {v0, v2}, Lcom/banqu/music/player/PlayerActionManager$handleCommandIntent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance v1, Lcom/banqu/music/player/PlayerActionManager$handleCommandIntent$2;

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/player/PlayerActionManager$handleCommandIntent$2;-><init>(Lcom/banqu/music/player/PlayData;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-static {p0, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 106
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->qB()V

    goto :goto_4

    .line 104
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1}, Lcom/banqu/music/player/o;->qC()V

    goto :goto_4

    .line 102
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/banqu/music/player/PlayerActionManager;->LE:Lcom/banqu/music/player/o;

    invoke-virtual {p1, v5}, Lcom/banqu/music/player/o;->X(Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final rE()V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.banqu.music.service"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    .line 47
    new-instance v0, Lcom/banqu/music/player/PlayerActionManager$d;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/PlayerActionManager$d;-><init>(Lcom/banqu/music/player/PlayerActionManager;)V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->MU:Lcom/banqu/music/player/PlayerActionManager$d;

    .line 48
    new-instance v0, Lcom/banqu/music/player/PlayerActionManager$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/PlayerActionManager$b;-><init>(Lcom/banqu/music/player/PlayerActionManager;)V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->MV:Lcom/banqu/music/player/PlayerActionManager$b;

    .line 49
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;

    invoke-direct {v0}, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->MW:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;

    .line 50
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;

    invoke-direct {v0}, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->MX:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;

    .line 51
    new-instance v0, Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;-><init>(Lcom/banqu/music/player/PlayerActionManager;)V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->MZ:Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;

    .line 52
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "com.banqu.music.notify.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "com.banqu.music.notify.prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "com.banqu.music.metachanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "com.banqu.music.notify.play_state"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->MU:Lcom/banqu/music/player/PlayerActionManager$d;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->MV:Lcom/banqu/music/player/PlayerActionManager$b;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->MZ:Lcom/banqu/music/player/PlayerActionManager$HeadsetPlugInReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->MW:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->MX:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/banqu/music/player/PlayerActionManager;->Nb:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    new-instance v0, Lcom/banqu/music/player/PlayerActionManager$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/PlayerActionManager$c;-><init>(Lcom/banqu/music/player/PlayerActionManager;)V

    iput-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->Na:Lcom/banqu/music/player/PlayerActionManager$c;

    .line 63
    iget-object v0, p0, Lcom/banqu/music/player/PlayerActionManager;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    iget-object v1, p0, Lcom/banqu/music/player/PlayerActionManager;->Na:Lcom/banqu/music/player/PlayerActionManager$c;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    .line 63
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

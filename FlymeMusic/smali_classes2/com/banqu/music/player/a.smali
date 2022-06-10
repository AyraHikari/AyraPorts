.class public Lcom/banqu/music/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Ln:Z = true


# instance fields
.field private Lo:Landroid/content/ComponentName;

.field private Lp:Landroid/media/session/MediaSession;

.field private Lq:Lcom/banqu/music/player/r;

.field private Lr:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private context:Landroid/content/Context;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/player/r;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/banqu/music/player/a$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/a$1;-><init>(Lcom/banqu/music/player/a;)V

    iput-object v0, p0, Lcom/banqu/music/player/a;->Lr:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    iput-object p2, p0, Lcom/banqu/music/player/a;->Lq:Lcom/banqu/music/player/r;

    .line 34
    iput-object p1, p0, Lcom/banqu/music/player/a;->context:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Lcom/banqu/music/player/a;->aR(Landroid/content/Context;)V

    return-void
.end method

.method private aR(Landroid/content/Context;)V
    .locals 3

    .line 44
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "AudioAndFocusManager"

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/a;->Lp:Landroid/media/session/MediaSession;

    const-string v0, "audio"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/banqu/music/player/a;->mAudioManager:Landroid/media/AudioManager;

    .line 46
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/banqu/music/player/MediaButtonIntentReceiver;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/a;->Lo:Landroid/content/ComponentName;

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/a;->Lo:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/player/a;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/banqu/music/player/a;->Lo:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/banqu/music/player/a;->Lo:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 57
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/player/a;->mPendingIntent:Landroid/app/PendingIntent;

    .line 60
    iget-object v0, p0, Lcom/banqu/music/player/a;->Lp:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public ar(I)V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/banqu/music/player/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object p1, p0, Lcom/banqu/music/player/a;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public as(I)V
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/banqu/music/player/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/banqu/music/player/a;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_0
    sput-boolean v2, Lcom/banqu/music/player/a;->Ln:Z

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "OnAudioFocusChangeListener"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/banqu/music/player/a;->Lq:Lcom/banqu/music/player/r;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1, v0}, Lcom/banqu/music/player/r;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestAudioFocus()I
    .locals 4

    .line 67
    invoke-static {}, Lcom/banqu/music/utils/ah;->Fd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/banqu/music/player/a;->Lr:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 69
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/banqu/music/player/a;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/a;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/banqu/music/player/a;->Lr:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

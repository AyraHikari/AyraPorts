.class public Lcom/banqu/music/player/MediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static LP:I = 0x0

.field private static LQ:Z = false

.field private static LR:Z = false

.field private static final mHandler:Landroid/os/Handler;

.field private static mLastClickTime:J

.field private static mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/banqu/music/player/MediaButtonIntentReceiver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/music/player/MediaButtonIntentReceiver$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Message;J)V
    .locals 3

    .line 93
    sget-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "power"

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string v0, "Listener headset button"

    .line 96
    invoke-virtual {p0, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 97
    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acquiring wake lock and sending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "ButtonIntentReceiver"

    invoke-static {v0, p0}, Lcom/banqu/music/utils/ALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 103
    sget-object p0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LR:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LR:Z

    return p0
.end method

.method private static qQ()V
    .locals 5

    .line 110
    sget-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ButtonIntentReceiver"

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Releasing wake lock"

    aput-object v1, v0, v3

    .line 117
    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 119
    sput-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Handler still has messages pending, not releasing wake lock"

    aput-object v1, v0, v3

    .line 112
    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intentAction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ButtonIntentReceiver"

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "pause"

    if-eqz v3, :cond_0

    .line 128
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/banqu/music/player/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.intent.extra.KEY_EVENT"

    move-object/from16 v3, p2

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    new-array v3, v2, [Ljava/lang/Object;

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keycode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 133
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    .line 134
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, "play"

    const-string/jumbo v12, "toggle_pause"

    const/16 v13, 0x4f

    if-eq v3, v13, :cond_2

    const/16 v14, 0x7e

    if-eq v3, v14, :cond_1

    const/16 v14, 0x7f

    if-eq v3, v14, :cond_3

    packed-switch v3, :pswitch_data_0

    move-object v6, v10

    goto :goto_0

    :pswitch_0
    const-string v6, "forward"

    goto :goto_0

    :pswitch_1
    const-string v6, "reward"

    goto :goto_0

    :pswitch_2
    const-string v6, "previous"

    goto :goto_0

    :pswitch_3
    const-string v6, "next"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v6, "stop"

    goto :goto_0

    :cond_1
    move-object v6, v11

    goto :goto_0

    :cond_2
    :pswitch_5
    move-object v6, v12

    :cond_3
    :goto_0
    if-eqz v6, :cond_d

    if-nez v7, :cond_a

    .line 170
    sget-boolean v7, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LQ:Z

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_5

    .line 171
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    :cond_4
    sget-wide v3, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mLastClickTime:J

    cmp-long v1, v3, v14

    if-eqz v1, :cond_b

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v8, v3

    if-lez v1, :cond_b

    .line 175
    sget-object v1, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mHandler:Landroid/os/Handler;

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 175
    invoke-static {v0, v1, v14, v15}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->a(Landroid/content/Context;Landroid/os/Message;J)V

    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_b

    if-ne v3, v13, :cond_9

    .line 182
    sget-wide v6, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mLastClickTime:J

    sub-long v6, v8, v6

    const-wide/16 v10, 0x320

    cmp-long v1, v6, v10

    if-ltz v1, :cond_6

    .line 183
    sput v5, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    .line 186
    :cond_6
    sget v1, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    add-int/2addr v1, v2

    sput v1, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got headset click, count = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4, v1}, Lcom/banqu/music/utils/ALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v1, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    sget v4, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 193
    sget v3, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    move-wide v14, v10

    :cond_7
    if-lt v3, v4, :cond_8

    .line 195
    sput v5, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LP:I

    .line 197
    :cond_8
    sput-wide v8, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mLastClickTime:J

    .line 198
    invoke-static {v0, v1, v14, v15}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->a(Landroid/content/Context;Landroid/os/Message;J)V

    goto :goto_1

    .line 200
    :cond_9
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    const-string v1, "media"

    invoke-virtual {v0, v6, v1}, Lcom/banqu/music/player/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_1
    sput-boolean v5, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LR:Z

    .line 204
    sput-boolean v2, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LQ:Z

    goto :goto_2

    .line 207
    :cond_a
    sget-object v0, Lcom/banqu/music/player/MediaButtonIntentReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    sput-boolean v5, Lcom/banqu/music/player/MediaButtonIntentReceiver;->LQ:Z

    .line 210
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->abortBroadcast()V

    .line 213
    :cond_c
    invoke-static {}, Lcom/banqu/music/player/MediaButtonIntentReceiver;->qQ()V

    :cond_d
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

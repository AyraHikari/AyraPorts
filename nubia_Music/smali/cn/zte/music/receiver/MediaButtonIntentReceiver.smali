.class public Lcn/zte/music/receiver/MediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonIntentReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZTEMusicMediaBtnRev"

.field private static mContext:Landroid/content/Context; = null

.field private static mDoubleClicked:Z = false

.field private static mThreeClicked:Z = false


# instance fields
.field private final DOUBLECLICKCODE:I

.field private final LONGCLICKCODE:I

.field private final SIGLECLICKCODE:I

.field private final THREECLICKCODE:I

.field private handler:Landroid/os/Handler;

.field private mFirstClickTime:J

.field private mSecondClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mFirstClickTime:J

    .line 42
    iput-wide v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mSecondClickTime:J

    const/16 v0, 0x64

    .line 43
    iput v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->SIGLECLICKCODE:I

    const/16 v0, 0xc8

    .line 44
    iput v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->DOUBLECLICKCODE:I

    const/16 v0, 0x12c

    .line 45
    iput v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->LONGCLICKCODE:I

    const/16 v0, 0x190

    .line 46
    iput v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->THREECLICKCODE:I

    .line 48
    new-instance v0, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;

    invoke-direct {v0, p0}, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;-><init>(Lcn/zte/music/receiver/MediaButtonIntentReceiver;)V

    iput-object v0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/receiver/MediaButtonIntentReceiver;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->sendInentToService(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 35
    sput-boolean p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mDoubleClicked:Z

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mThreeClicked:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 35
    sput-boolean p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mThreeClicked:Z

    return p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 298
    sget-object v0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private sendInentToService(Ljava/lang/String;)V
    .locals 2

    const-string p0, "ZTEMusicMediaBtnRev"

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendInentToService in, cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const-string p0, "ZTEMusicMediaBtnRev"

    const-string v0, "sendInentToService, sdk >= 26"

    .line 145
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance p0, Landroid/content/Intent;

    const-string v0, "cn.zte.music.musicservicecommand"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "command"

    .line 147
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    sget-object p1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "ZTEMusicMediaBtnRev"

    const-string v0, "sendInentToService, other sdk"

    .line 150
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mContext:Landroid/content/Context;

    const-class v1, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cn.zte.music.musicservicecommand"

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "command"

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    sget-object p1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "ZTEMusicMediaBtnRev"

    const-string p1, "sendInentToService out."

    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendToAudioplayer()V
    .locals 1

    const-string p0, "ZTEMusicMediaBtnRev"

    const-string v0, "sendToAudioplayer in."

    .line 163
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "music.play.pause"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "ZTEMusicMediaBtnRev"

    const-string v0, "sendToAudioplayer out."

    .line 170
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 302
    sput-object p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private setDoubleClicked(Z)V
    .locals 0

    .line 294
    sput-boolean p1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mDoubleClicked:Z

    return-void
.end method

.method private setThreeClicked(Z)V
    .locals 0

    .line 290
    sput-boolean p1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mThreeClicked:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v3, "onReceive"

    .line 177
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static/range {p1 .. p1}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->setContext(Landroid/content/Context;)V

    if-eqz v2, :cond_f

    const-string v0, "ZTEMusicMediaBtnRev"

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, arg1.getAction()-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/KeyEvent;

    const-string v0, "ZTEMusicMediaBtnRev"

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, event-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 193
    invoke-static {}, Lcn/zte/music/MusicApplication;->getIsAudioPlay()Z

    move-result v0

    const/16 v5, 0x55

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x7e

    if-eq v4, v0, :cond_1

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v6, "onReceive, call sendToAudioplayer."

    .line 197
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->sendToAudioplayer()V

    .line 203
    :cond_2
    :try_start_0
    new-instance v0, Lcn/zte/music/util/MusicPreferences;

    invoke-direct {v0}, Lcn/zte/music/util/MusicPreferences;-><init>()V

    invoke-virtual {v0}, Lcn/zte/music/util/MusicPreferences;->getIsHavePlayedMusic()Z

    move-result v0

    .line 204
    invoke-static {}, Lcn/zte/music/MusicApplication;->getIsMainActivityComeIn()Z

    move-result v6

    if-nez v0, :cond_3

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v6, "onReceive, isHavePlayedMusic false"

    .line 206
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez v6, :cond_4

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v6, "onReceive, isMainActivityComeIn false"

    .line 211
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "onReceive, Intent.ACTION_MEDIA_BUTTON is false."

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 223
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 224
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_code"

    .line 225
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v2, "ZTEMusicMediaBtnRev"

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive, keyCode-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x4f

    const-wide/16 v6, 0x1f4

    const/16 v8, 0x64

    if-eq v4, v2, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "ZTEMusicMediaBtnRev"

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, event.getAction()-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_d

    .line 278
    iput v8, v0, Landroid/os/Message;->what:I

    .line 279
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v2, "onReceive, other click."

    .line 280
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 231
    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    move v2, v9

    goto :goto_1

    :cond_8
    move v2, v5

    :goto_1
    const-string v10, "ZTEMusicMediaBtnRev"

    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onReceive, isActionUp-->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_9

    return-void

    :cond_9
    const-string v2, "DoubleClickTime"

    move-object/from16 v10, p1

    .line 236
    invoke-virtual {v10, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "DoubleFirstClickTime"

    const-wide/16 v10, 0x0

    .line 237
    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mFirstClickTime:J

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mSecondClickTime:J

    .line 239
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "DoubleFirstClickTime"

    iget-wide v12, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mSecondClickTime:J

    invoke-interface {v2, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    iget-wide v12, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mSecondClickTime:J

    iget-wide v14, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mFirstClickTime:J

    sub-long/2addr v12, v14

    cmp-long v2, v12, v6

    const-wide/16 v12, 0x3e8

    const/16 v5, 0x12c

    if-gez v2, :cond_b

    iget-wide v14, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mSecondClickTime:J

    iget-wide v6, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mFirstClickTime:J

    sub-long/2addr v14, v6

    cmp-long v2, v14, v10

    if-lez v2, :cond_b

    .line 242
    iput-wide v10, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mFirstClickTime:J

    .line 243
    iput-wide v10, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mSecondClickTime:J

    .line 245
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    sget-boolean v2, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->mDoubleClicked:Z

    if-eqz v2, :cond_a

    const-string v2, "ZTEMusicMediaBtnRev"

    const-string v3, "onReceive, three click"

    .line 249
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x190

    .line 250
    iput v2, v0, Landroid/os/Message;->what:I

    .line 252
    invoke-direct {v1, v9}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->setThreeClicked(Z)V

    .line 253
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_a
    const-string v2, "ZTEMusicMediaBtnRev"

    const-string v4, "onReceive, double click"

    .line 255
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput v3, v0, Landroid/os/Message;->what:I

    .line 258
    invoke-direct {v1, v9}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->setDoubleClicked(Z)V

    .line 259
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x7d0

    cmp-long v2, v6, v2

    if-lez v2, :cond_c

    const-string v2, "ZTEMusicMediaBtnRev"

    const-string v3, "onReceive, to long click"

    .line 265
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iput v5, v0, Landroid/os/Message;->what:I

    .line 267
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v2, "onReceive, long click"

    .line 268
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 270
    :cond_c
    iput v8, v0, Landroid/os/Message;->what:I

    .line 271
    iget-object v2, v1, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->handler:Landroid/os/Handler;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "ZTEMusicMediaBtnRev"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, single click,event keyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_d
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->abortBroadcast()V

    :cond_e
    return-void

    :cond_f
    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "onReceive, receive nothing."

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

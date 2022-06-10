.class public final Lcom/banqu/music/player/controller/d;
.super Lcom/banqu/music/player/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/controller/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/player/controller/a<",
        "Lcom/banqu/audio/api/Program;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J4\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010,\u001a\u0004\u0018\u00010-J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0018\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020\u0014H\u0016J\u0018\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u0011H\u0016J\u0008\u00105\u001a\u00020\u0014H\u0007J\u0010\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020-H\u0007J\u0010\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020-H\u0007J\u0008\u00109\u001a\u00020\u0014H\u0016J\u0012\u0010:\u001a\u00020\u00142\u0008\u0010;\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0016J\u0018\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u0011H\u0016J\u0018\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0011H\u0016J\u0010\u0010@\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0011H\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J&\u0010@\u001a\u00020\u00142\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0018\u0010E\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010F\u001a\u00020\u001aH\u0016J\u0018\u0010G\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u001aH\u0016J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0008\u0010K\u001a\u00020$H\u0016J2\u0010L\u001a\u00020\u00142\u0008\u0010A\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010M\u001a\u00020\u001aH\u0016J\u0008\u0010N\u001a\u00020\u0014H\u0016J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u0002H\u0016J\u001a\u0010P\u001a\u00020\u00142\u0008\u0010Q\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0011H\u0002J!\u0010R\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00022\u0006\u0010S\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ\u0018\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020\u0011H\u0016J \u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020\u00112\u0006\u0010X\u001a\u00020$H\u0002J\u0008\u0010Y\u001a\u00020\u0014H\u0016J\u0012\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u00100\u001a\u00020\u0002H\u0002J\u001a\u0010Q\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0010\u0010\\\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u0011H\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/banqu/music/player/controller/ProgramPlayController;",
        "Lcom/banqu/music/player/controller/BasePlayController;",
        "Lcom/banqu/audio/api/Program;",
        "musicPlayerService",
        "Lcom/banqu/music/player/MusicManagerService;",
        "mediaPlayer",
        "Lcom/banqu/music/player/MusicPlayerEngine;",
        "statusHandler",
        "Lcom/banqu/music/player/StatusHandler;",
        "playHandler",
        "Lcom/banqu/music/player/PlayerHandler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lcom/banqu/music/player/MusicManagerService;Lcom/banqu/music/player/MusicPlayerEngine;Lcom/banqu/music/player/StatusHandler;Lcom/banqu/music/player/PlayerHandler;Landroid/os/Handler;)V",
        "decodeJob",
        "Lkotlinx/coroutines/Job;",
        "lastAuto",
        "",
        "loadingJob",
        "addPlayQueue",
        "",
        "musicList",
        "",
        "cancelOldAsync",
        "changePlayMode",
        "playMode",
        "",
        "checkAndPlayProgram",
        "music",
        "checkState",
        "goPlaying",
        "pos",
        "",
        "auto",
        "clearQueue",
        "defaultFailedAction",
        "",
        "getCacheProgress",
        "current",
        "isFirstPlay",
        "getCurrentMetaData",
        "getCurrentProgress",
        "getNextPlayData",
        "getPrePlayData",
        "getQueueAudio",
        "Lcom/banqu/audio/api/Audio;",
        "getType",
        "handlePlay",
        "program",
        "initPlayQueue",
        "notifyChange",
        "what",
        "updateNotification",
        "onAccountChange",
        "onAudioFavorite",
        "audio",
        "onAudioUnFavorite",
        "onPlayingComplete",
        "onPlayingError",
        "failedAction",
        "onStartPlaying",
        "pause",
        "fadeDownVolume",
        "byInternal",
        "play",
        "playData",
        "autoOpenPlay",
        "switchController",
        "index",
        "playLocal",
        "playModeId",
        "playOnline",
        "playPositionFromQueue",
        "position",
        "playQueue",
        "preFailedAction",
        "prepare",
        "queueSize",
        "release",
        "removeFromQueue",
        "reportLast",
        "switchPlayData",
        "reportPlayTime",
        "last",
        "(Lcom/banqu/audio/api/Program;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "savePlayStateInfo",
        "progress",
        "forceSave",
        "uid",
        "stop",
        "suitableCacheRateInfo",
        "Lcom/banqu/music/api/RateInfo;",
        "updateProgress",
        "forceUpdate",
        "Companion",
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
.field public static final NI:Lcom/banqu/music/player/controller/d$a;


# instance fields
.field private NF:Z

.field private NG:Lkotlinx/coroutines/Job;

.field private NH:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/controller/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/controller/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/controller/d;->NI:Lcom/banqu/music/player/controller/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/player/i;Lcom/banqu/music/player/k;Lcom/banqu/music/player/r;Lcom/banqu/music/player/q;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "musicPlayerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/banqu/music/player/controller/a;-><init>(Lcom/banqu/music/player/i;Lcom/banqu/music/player/k;Lcom/banqu/music/player/r;Lcom/banqu/music/player/q;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;)Lcom/banqu/music/api/RateInfo;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/banqu/music/player/controller/d;->i(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/api/RateInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(JZLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->qD()J

    move-result-wide p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/banqu/audio/api/Program;->setPlayed(J)V

    .line 91
    :cond_1
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/banqu/music/player/controller/f;->a(JZLjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/banqu/audio/api/Program;J)V
    .locals 2

    .line 434
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/player/controller/f;->m(Lcom/banqu/audio/api/Program;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/player/controller/d;->b(Lcom/banqu/audio/api/Program;J)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/player/controller/d;->c(Lcom/banqu/audio/api/Program;J)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/banqu/audio/api/Program;ZZJZ)V
    .locals 19

    move-object/from16 v6, p0

    move-wide/from16 v0, p4

    move-object/from16 v2, p1

    move/from16 v3, p6

    .line 374
    invoke-direct {v6, v2, v3}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;Z)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 377
    invoke-virtual {v6, v8, v7}, Lcom/banqu/music/player/controller/d;->e(ZZ)V

    return-void

    .line 380
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/banqu/audio/api/Program;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 383
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->isPlaying()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/player/k;->pause()V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/player/k;->seek(J)V

    .line 388
    :cond_3
    invoke-virtual {v6, v7}, Lcom/banqu/music/player/controller/d;->ad(Z)V

    .line 389
    invoke-virtual {v6, v8}, Lcom/banqu/music/player/controller/d;->ac(Z)V

    .line 391
    invoke-virtual {v6, v7}, Lcom/banqu/music/player/controller/d;->ab(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    const-string v9, "checkAndPlayMusic notifyChange(META_CHANGED)"

    aput-object v9, v2, v8

    const-string v9, "MusicPlayManagerDebug"

    .line 392
    invoke-static {v9, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/banqu/audio/api/Program;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/banqu/audio/api/Program;->setPlayTimeStamp(J)V

    const-string v2, "com.banqu.music.metachanged"

    const/4 v9, 0x2

    .line 394
    invoke-static {v6, v2, v8, v9, v3}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "com.banqu.music.play_state"

    .line 395
    invoke-static {v6, v2, v8, v9, v3}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->ru()Z

    move-result v12

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-nez v2, :cond_6

    move-wide v13, v4

    goto :goto_2

    :cond_6
    move-wide v13, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->isPreview()Z

    move-result v2

    if-ne v2, v7, :cond_8

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->previewDuration()J

    move-result-wide v4

    :cond_8
    move-wide/from16 v17, v4

    .line 396
    invoke-virtual/range {v10 .. v18}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/PlayData;ZJJJ)V

    .line 401
    sget-object v2, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v2}, Lcom/banqu/music/utils/af;->EV()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 402
    invoke-virtual {v6, v8}, Lcom/banqu/music/player/controller/d;->ad(Z)V

    .line 403
    invoke-virtual {v6, v7, v8}, Lcom/banqu/music/player/controller/d;->e(ZZ)V

    return-void

    :cond_9
    if-nez p2, :cond_c

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/audio/api/Program;

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-direct {v6, v3, v0, v1}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;J)V

    goto :goto_6

    .line 409
    :cond_c
    sget-object v2, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/banqu/audio/api/Program;

    goto :goto_3

    :cond_d
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2, v4}, Lcom/banqu/music/player/controller/f;->l(Lcom/banqu/audio/api/Program;)I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_12

    if-eqz v2, :cond_11

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/audio/api/Program;

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-direct {v6, v3, v0, v1}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;J)V

    goto :goto_4

    .line 411
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v0, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$1;

    invoke-direct {v0, v3}, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 414
    invoke-virtual {v6, v8}, Lcom/banqu/music/player/controller/d;->ad(Z)V

    .line 415
    invoke-virtual {v6, v7, v8}, Lcom/banqu/music/player/controller/d;->e(ZZ)V

    :goto_4
    move/from16 v8, p3

    goto :goto_5

    .line 419
    :cond_12
    new-instance v2, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;

    invoke-direct {v2, v6, v0, v1}, Lcom/banqu/music/player/controller/ProgramPlayController$checkAndPlayProgram$2;-><init>(Lcom/banqu/music/player/controller/d;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v2}, Lcom/banqu/music/player/controller/d;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    if-eqz v8, :cond_13

    .line 429
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/f;->aB(Landroid/content/Context;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/d;JZLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/player/controller/d;->a(JZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;J)V

    return-void
.end method

.method private final a(Lcom/banqu/audio/api/Program;Z)Z
    .locals 0

    .line 577
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/player/controller/d;->b(Lcom/banqu/audio/api/Program;Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/player/controller/d;->d(Lcom/banqu/music/player/PlayData;)V

    .line 582
    sget-object p2, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/d;->c(Lcom/banqu/music/player/PlayData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/d;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/banqu/music/player/controller/d;->NF:Z

    return p0
.end method

.method private final b(Lcom/banqu/audio/api/Program;J)V
    .locals 0

    return-void
.end method

.method private final b(Lcom/banqu/audio/api/Program;Z)V
    .locals 10

    .line 587
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_3

    .line 588
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->qD()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v3

    const-wide/16 v1, 0x0

    .line 591
    invoke-static {v3}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 592
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v8}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    .line 594
    sget-object v1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-boolean v6, p0, Lcom/banqu/music/player/controller/d;->NF:Z

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;DZ)V

    .line 595
    iput-boolean p2, p0, Lcom/banqu/music/player/controller/d;->NF:Z

    .line 596
    new-instance v9, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;

    const/4 v3, 0x0

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;Z)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v8, v9, v7, v8}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final c(Lcom/banqu/audio/api/Program;J)V
    .locals 9

    .line 446
    invoke-direct {p0}, Lcom/banqu/music/player/controller/d;->se()V

    .line 447
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;-><init>(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 472
    new-instance v8, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;-><init>(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;JLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 447
    invoke-static {v0, v1, v8}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/player/controller/d;->NG:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final i(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/api/RateInfo;
    .locals 8

    .line 543
    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 544
    invoke-virtual {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    return-object v1

    .line 547
    :cond_0
    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->td()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v2

    .line 548
    invoke-virtual {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getLinkEditionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/api/RateInfo;

    .line 549
    sget-object v6, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v6}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/banqu/music/api/RateInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v5

    invoke-static {p1, v7, v5}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/danikula/videocache/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 551
    check-cast v3, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/api/RateInfo;

    .line 552
    invoke-virtual {v4}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 685
    :goto_2
    check-cast v0, Lcom/banqu/music/api/RateInfo;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 553
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/player/controller/d;

    .line 554
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-nez p1, :cond_f

    .line 686
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 687
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 688
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 689
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 690
    :cond_9
    move-object v0, v1

    check-cast v0, Lcom/banqu/music/api/RateInfo;

    .line 555
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    .line 692
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 693
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/RateInfo;

    .line 555
    invoke-virtual {v3}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v3

    if-ge v0, v3, :cond_d

    move-object v1, v2

    move v0, v3

    .line 698
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    if-nez v1, :cond_e

    .line 699
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v1, Lcom/banqu/music/api/RateInfo;

    :cond_f
    move-object v0, v1

    :goto_4
    return-object v0

    :cond_10
    return-object v1
.end method

.method private final se()V
    .locals 4

    const-string v0, "music has changed"

    const/4 v1, 0x0

    .line 563
    :try_start_0
    iget-object v2, p0, Lcom/banqu/music/player/controller/d;->NG:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 564
    :cond_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lcom/banqu/music/player/controller/d;->NG:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/banqu/music/player/controller/d;->NH:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 570
    :cond_1
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/banqu/music/player/controller/d;->NH:Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/banqu/audio/api/Program;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Program;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;

    iget v6, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;

    invoke-direct {v5, v1, v4}, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;-><init>(Lcom/banqu/music/player/controller/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 245
    iget v7, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->label:I

    const-string v8, "ProgramPlayController"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/RateInfo;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->J$0:J

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/audio/api/Program;

    iget-object v0, v5, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/player/controller/d;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    if-nez v4, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "reportPlayTime last = 0"

    aput-object v2, v0, v9

    .line 247
    invoke-static {v8, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 250
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/audio/api/Program;->getStartPlayTimeStamp()J

    move-result-wide v13

    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 251
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "reportPlayTime startTime = 0"

    aput-object v2, v0, v9

    .line 252
    invoke-static {v8, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 256
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v13

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/audio/api/Program;->getPlayingRateInfo()Lcom/banqu/music/api/RateInfo;

    move-result-object v14

    .line 259
    invoke-static {v14}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 260
    new-instance v14, Lcom/banqu/music/api/RateInfo;

    invoke-direct {v14}, Lcom/banqu/music/api/RateInfo;-><init>()V

    .line 263
    :cond_5
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v14}, Lcom/banqu/music/api/RateInfo;->getRate()Ljava/lang/String;

    move-result-object v16

    const-string v17, "0"

    if-eqz v16, :cond_7

    move-object/from16 v9, v16

    goto :goto_1

    :cond_7
    move-object/from16 v9, v17

    :goto_1
    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v17, "1"

    :goto_2
    move-object/from16 v9, v17

    .line 269
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v18, v5

    move-object v12, v6

    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    .line 271
    invoke-virtual {v0, v2, v3}, Lcom/banqu/audio/api/Program;->setStartPlayTimeStamp(J)V

    .line 272
    iget-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v5, 0x64

    cmp-long v17, v2, v5

    if-gez v17, :cond_9

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "reportPlayTime playDuration < 100"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 273
    invoke-static {v8, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 276
    :cond_9
    new-instance v2, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;

    invoke-direct {v2}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;-><init>()V

    .line 277
    invoke-virtual {v2, v7}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setAlbumId(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2, v13}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setProgramId(Ljava/lang/String;)V

    .line 279
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setRate(Ljava/lang/String;)V

    .line 280
    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v5, v6}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setPlayDuration(J)V

    .line 281
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setPosition(Ljava/lang/String;)V

    .line 282
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v5, v6}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setStartAt(J)V

    .line 283
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v5, v6}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setEndAt(J)V

    .line 284
    invoke-virtual {v2, v9}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->setNetType(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportPlayTime bean="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v8, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_1
    sget-object v3, Lcom/banqu/music/api/kt/b;->li:Lcom/banqu/music/api/kt/b$a;

    invoke-virtual {v3}, Lcom/banqu/music/api/kt/b$a;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->toMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, v18

    iput-object v1, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v0, p2

    iput-wide v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->J$0:J

    iput-object v4, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$4:Ljava/lang/Object;

    iput-object v14, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$6:Ljava/lang/Object;

    iput-object v9, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$8:Ljava/lang/Object;

    iput-object v11, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$9:Ljava/lang/Object;

    iput-object v2, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->L$10:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :try_start_2
    iput v1, v6, Lcom/banqu/music/player/controller/ProgramPlayController$reportPlayTime$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v3, v5, v6}, Lcom/banqu/music/api/kt/e;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v12

    if-ne v4, v0, :cond_a

    return-object v0

    .line 245
    :cond_a
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportPlayTime e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v8, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportPlayTime success="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 44
    check-cast p1, Lcom/banqu/audio/api/Program;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public a(Lcom/banqu/audio/api/Program;Ljava/lang/String;ZZZ)V
    .locals 9

    const-string v0, "failedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qV()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayed()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getDuration()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const/16 v6, 0x1f4

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v6, p3

    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;ZZJZ)V

    return-void
.end method

.method public synthetic ae(Z)Landroid/os/Parcelable;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/d;->aj(Z)Lcom/banqu/audio/api/Program;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public synthetic af(Z)Landroid/os/Parcelable;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/d;->ak(Z)Lcom/banqu/audio/api/Program;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public ag(Z)V
    .locals 5

    .line 331
    invoke-super {p0, p1}, Lcom/banqu/music/player/controller/a;->ag(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 333
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/banqu/audio/api/Program;->setStartPlayTimeStamp(J)V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v2

    .line 339
    :cond_2
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    :cond_3
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;D)V

    :cond_4
    return-void
.end method

.method public ah(Z)V
    .locals 1

    .line 536
    invoke-super {p0, p1}, Lcom/banqu/music/player/controller/a;->ah(Z)V

    .line 537
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/player/k;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->ro()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/i;->j(F)V

    :cond_0
    return-void
.end method

.method public aj(Z)Lcom/banqu/audio/api/Program;
    .locals 3

    .line 112
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {p1}, Lcom/banqu/music/statistics/a;->tq()V

    .line 113
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lcom/banqu/audio/api/Program;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    new-instance v2, Lcom/banqu/music/player/controller/ProgramPlayController$getNextPlayData$1;

    invoke-direct {v2, p1, v0}, Lcom/banqu/music/player/controller/ProgramPlayController$getNextPlayData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/banqu/music/player/controller/f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 119
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/banqu/music/player/controller/d$b;

    invoke-direct {v2, v0}, Lcom/banqu/music/player/controller/d$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/audio/api/Program;

    return-object p1
.end method

.method public ak(Z)Lcom/banqu/audio/api/Program;
    .locals 3

    .line 133
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lcom/banqu/audio/api/Program;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    sget-object v1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v1}, Lcom/banqu/music/statistics/a;->tp()V

    .line 136
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    new-instance v2, Lcom/banqu/music/player/controller/ProgramPlayController$getPrePlayData$1;

    invoke-direct {v2, p1, v0}, Lcom/banqu/music/player/controller/ProgramPlayController$getPrePlayData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/banqu/music/player/controller/f;->b(Lkotlin/jvm/functions/Function2;)V

    .line 140
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/banqu/music/player/controller/d$c;

    invoke-direct {v2, v0}, Lcom/banqu/music/player/controller/d$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/audio/api/Program;

    return-object p1
.end method

.method public aw(I)V
    .locals 1

    const-string p1, "ProgramPlayController"

    const-string v0, "changePlayMode \u957f\u97f3\u9891\u4e0d\u652f\u6301\u5207\u6362\u64ad\u653e\u6a21\u5f0f"

    .line 171
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ay(I)V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPositionFromQueue IllegalAccessException \u957f\u97f3\u9891\u4e0d\u652f\u6301\u6309index\u67e5\u627e\u64ad\u653e position ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgramPlayController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(JZ)V
    .locals 1

    .line 85
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/player/controller/d;->a(JZLjava/lang/String;)V

    return-void
.end method

.method public clearQueue()V
    .locals 9

    .line 312
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v5

    const-wide/16 v3, 0x0

    .line 316
    invoke-static {v5}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 317
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, v5, v1, v3, v2}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v3

    :cond_1
    move-wide v6, v3

    .line 319
    sget-object v3, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-boolean v8, p0, Lcom/banqu/music/player/controller/d;->NF:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;DZ)V

    .line 320
    sget-object v3, Lcom/banqu/music/player/controller/ProgramPlayController$clearQueue$1$1;->INSTANCE:Lcom/banqu/music/player/controller/ProgramPlayController$clearQueue$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 321
    new-instance v4, Lcom/banqu/music/player/controller/ProgramPlayController$clearQueue$$inlined$let$lambda$1;

    invoke-direct {v4, v0, v2, p0}, Lcom/banqu/music/player/controller/ProgramPlayController$clearQueue$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 320
    invoke-static {p0, v3, v4}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 326
    :cond_2
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->clear()V

    const/4 v0, 0x1

    .line 327
    invoke-static {p0, v1, v0, v2}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "playData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sb()Lcom/banqu/music/player/r;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/player/controller/ProgramPlayController$play$1;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/controller/d;

    invoke-direct {v1, v2}, Lcom/banqu/music/player/controller/ProgramPlayController$play$1;-><init>(Lcom/banqu/music/player/controller/d;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/banqu/music/player/controller/e;

    invoke-direct {v3, v1}, Lcom/banqu/music/player/controller/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/banqu/music/player/r;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 201
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    .line 202
    sget-object v4, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v4, v0}, Lcom/banqu/music/player/controller/f;->k(Lcom/banqu/audio/api/Program;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 204
    sget-object p1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/f;->j(Lcom/banqu/audio/api/Program;)Lcom/banqu/audio/api/Program;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/banqu/audio/api/Program;

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rQ()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    move v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;ZZZ)V

    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v2}, Lcom/banqu/music/player/controller/d;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 210
    invoke-static {v2, v3, v1, v5}, Lcom/banqu/music/player/controller/c$b;->a(Lcom/banqu/music/player/controller/c;ZILjava/lang/Object;)V

    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v2}, Lcom/banqu/music/player/controller/d;->sf()V

    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v8

    const-wide/16 v6, 0x0

    .line 219
    invoke-static {v8}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v8, :cond_6

    .line 220
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v2, 0x2

    invoke-static {v0, v8, v3, v2, v5}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_7
    move-wide v9, v6

    .line 222
    :goto_2
    sget-object v6, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-boolean v11, p0, Lcom/banqu/music/player/controller/d;->NF:Z

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;DZ)V

    .line 223
    new-instance v2, Lcom/banqu/music/player/controller/ProgramPlayController$play$$inlined$let$lambda$1;

    invoke-direct {v2, v0, v5, p0}, Lcom/banqu/music/player/controller/ProgramPlayController$play$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v5, v2, v1, v5}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    :cond_8
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/controller/f;->b(Ljava/util/List;I)Lcom/banqu/audio/api/Program;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 228
    check-cast v5, Lcom/banqu/music/player/PlayData;

    invoke-virtual {p0, v5}, Lcom/banqu/music/player/controller/d;->d(Lcom/banqu/music/player/PlayData;)V

    .line 229
    invoke-virtual {p0, v5}, Lcom/banqu/music/player/controller/d;->c(Lcom/banqu/music/player/PlayData;)V

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rQ()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    move v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;ZZZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_0

    .line 363
    new-instance v1, Lcom/banqu/music/player/controller/ProgramPlayController$onPlayingError$$inlined$let$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/banqu/music/player/controller/ProgramPlayController$onPlayingError$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/player/controller/a;->db(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 7

    const-string/jumbo p2, "what"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-virtual {p2, v0}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/controller/c;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "com.banqu.music.metachanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/player/i;->a(Ljava/lang/String;Lcom/banqu/music/player/PlayData;)V

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    const-string p2, "EVENT_PLAY_META_CHANGE"

    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string p2, "com.banqu.music.play_queue_change"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p2, "com.banqu.music.play_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/player/i;->a(Ljava/lang/String;Lcom/banqu/music/player/PlayData;)V

    .line 105
    new-instance p1, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->isPrepared()Z

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->isStopped()Z

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->isPlaying()Z

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->isPreparing()Z

    move-result v5

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/event/PlayStatus;-><init>(ZZZZI)V

    const-string p2, "EVENT_PLAY_STATUS_CHANGE"

    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string p2, "com.banqu.music.play_queue_clear"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    :goto_0
    new-instance p1, Lcom/banqu/music/event/PlayQueueStatus;

    const/4 p2, 0x0

    const-string v0, "queue"

    invoke-direct {p1, v0, p2}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V

    const-string p2, "EVENT_PLAY_QUEUE_CHANGE"

    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69d01f1b -> :sswitch_3
        0x2800b057 -> :sswitch_2
        0x2f923c18 -> :sswitch_1
        0x6f2aca9e -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ZZ)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2}, Lcom/banqu/music/player/controller/a;->e(ZZ)V

    if-nez p2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_0

    .line 238
    new-instance p2, Lcom/banqu/music/player/controller/ProgramPlayController$pause$$inlined$let$lambda$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Lcom/banqu/music/player/controller/ProgramPlayController$pause$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onAccountChange()V
    .locals 4

    .line 624
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;-><init>(Lcom/banqu/music/player/controller/d;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAudioFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->sm()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    .line 661
    :cond_0
    sget-object p1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {p1}, Lcom/banqu/music/player/controller/f;->ou()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 700
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    .line 661
    invoke-virtual {v1, v0}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/controller/c;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 666
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const-string v1, "com.banqu.music.metachanged"

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/player/i;->a(Ljava/lang/String;Lcom/banqu/music/player/PlayData;)V

    return-void
.end method

.method public final onAudioUnFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->sm()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    .line 673
    :cond_0
    sget-object p1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {p1}, Lcom/banqu/music/player/controller/f;->ou()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 701
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    .line 673
    invoke-virtual {v1, v0}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/controller/c;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const-string v1, "com.banqu.music.metachanged"

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/player/i;->a(Ljava/lang/String;Lcom/banqu/music/player/PlayData;)V

    return-void
.end method

.method public qD()J
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->isLatestPlayed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->played()J

    move-result-wide v1

    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->sa()Lcom/banqu/music/player/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->position()J

    move-result-wide v1

    :cond_5
    :goto_1
    return-wide v1
.end method

.method public rQ()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method public rR()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method public rX()V
    .locals 6

    .line 516
    invoke-super {p0}, Lcom/banqu/music/player/controller/a;->rX()V

    .line 517
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/audio/api/Program;->setStartPlayTimeStamp(J)V

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 521
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v3

    .line 523
    :cond_2
    sget-object v1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/banqu/audio/api/Program;

    :cond_3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;D)V

    return-void
.end method

.method public rY()V
    .locals 2

    .line 527
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0, v0}, Lcom/banqu/music/player/controller/d;->e(ZZ)V

    return-void

    .line 532
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/player/controller/a;->rY()V

    return-void
.end method

.method public rc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->sl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final rl()Lcom/banqu/audio/api/Audio;
    .locals 1

    .line 614
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->sm()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 183
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->getCount()I

    move-result v0

    return v0
.end method

.method public sd()V
    .locals 4

    .line 59
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->init()V

    .line 61
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->si()Lcom/banqu/audio/api/Program;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    sget-object v2, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v2, v0}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/banqu/music/player/controller/d;->c(Lcom/banqu/music/player/PlayData;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "com.banqu.music.metachanged"

    .line 64
    invoke-static {p0, v3, v0, v2, v1}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 1

    .line 610
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/f;->aC(Landroid/content/Context;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_0

    .line 345
    new-instance v1, Lcom/banqu/music/player/controller/ProgramPlayController$stop$$inlined$let$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/banqu/music/player/controller/ProgramPlayController$stop$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/player/controller/a;->stop()V

    return-void
.end method

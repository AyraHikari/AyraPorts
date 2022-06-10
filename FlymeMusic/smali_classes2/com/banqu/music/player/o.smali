.class public final Lcom/banqu/music/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000 Y2\u00020\u0001:\u0001YB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0012J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0010\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010%0\u000eH\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010/\u001a\u00020+H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020+H\u0016J\t\u00102\u001a\u00020\u000cH\u0096\u0002J\u000e\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020+J\u0018\u00104\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u000106J\u000e\u00107\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0012J\u0008\u00108\u001a\u00020\u000cH\u0016J\u0006\u00109\u001a\u00020\u000cJ\u0006\u0010:\u001a\u00020\u000cJ\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0012H\u0016J\u0016\u0010<\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020+H\u0016J&\u0010@\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020+H\u0016J\u0008\u0010C\u001a\u00020\u000cH\u0016J&\u0010D\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00190E2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020+H\u0016J\u000e\u0010F\u001a\u00020\u000c2\u0006\u00103\u001a\u00020+J\u0008\u0010G\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0018\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020+H\u0016J\u0018\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020+H\u0016J\u0010\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020NH\u0016J\u000e\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020NJ\u0010\u0010Q\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020+H\u0016J\u0006\u0010S\u001a\u00020\u000cJ\u0008\u0010T\u001a\u00020\u000cH\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0006\u0010V\u001a\u00020\u000cJ\u0016\u0010W\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010X\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayServiceImpl;",
        "Lcom/banqu/music/player/IPlayService;",
        "context",
        "Landroid/content/Context;",
        "mService",
        "Lcom/banqu/music/player/MusicManagerService;",
        "playHandler",
        "Lcom/banqu/music/player/PlayerHandler;",
        "(Landroid/content/Context;Lcom/banqu/music/player/MusicManagerService;Lcom/banqu/music/player/PlayerHandler;)V",
        "frequentChecker",
        "Lcom/banqu/music/utils/FrequentChecker;",
        "addPlayQueue",
        "",
        "playlist",
        "",
        "Lcom/banqu/music/api/Song;",
        "changePlayMode",
        "playMode",
        "",
        "clearQueue",
        "completePlaying",
        "controllerType",
        "getAudioSessionId",
        "getControllerType",
        "getCurrentProgramMetaData",
        "Lcom/banqu/audio/api/Program;",
        "getCurrentProgress",
        "",
        "type",
        "getCurrentSongMetaData",
        "getDuration",
        "getPlayList",
        "getPlayModeId",
        "getPlayProgramList",
        "getPlayingAudio",
        "Lcom/banqu/audio/api/Audio;",
        "getPlayingMetaData",
        "Lcom/banqu/music/player/PlayData;",
        "getPlayingMusic",
        "getPlayingPlayData",
        "getPlayingProgram",
        "getPreviewDuration",
        "isMusicPlayController",
        "",
        "isPause",
        "isPlaying",
        "isPlayingType",
        "isPrepared",
        "isPreparing",
        "isProgramPlayController",
        "next",
        "auto",
        "onPlayingError",
        "failedAction",
        "",
        "onStartPlaying",
        "pause",
        "pauseMedia",
        "play",
        "position",
        "playList",
        "playMusic",
        "song",
        "autoOpenPlay",
        "playMusicList",
        "pos",
        "goPlaying",
        "playPause",
        "playProgramList",
        "",
        "pre",
        "prev",
        "removeFromQueue",
        "seekBy",
        "ms",
        "seekTo",
        "setPlaySpeed",
        "speed",
        "",
        "setVolume",
        "volume",
        "showDesktopLyric",
        "show",
        "startFloatLyric",
        "stop",
        "switchController",
        "unlockDesktopLyric",
        "updateBufferProgress",
        "percent",
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
.field public static final MS:Lcom/banqu/music/player/o$a;


# instance fields
.field private MP:Lcom/banqu/music/utils/n;

.field private final MQ:Lcom/banqu/music/player/i;

.field private final MR:Lcom/banqu/music/player/q;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/o;->MS:Lcom/banqu/music/player/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/player/i;Lcom/banqu/music/player/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/o;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    iput-object p3, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    .line 16
    new-instance p1, Lcom/banqu/music/utils/n;

    const/16 p2, 0xfa

    invoke-direct {p1, p2}, Lcom/banqu/music/utils/n;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public E(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->T(Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0xd

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final aD(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x11

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final aI(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x12

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public at(I)J
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->aB(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public au(I)J
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->aC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public av(I)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->az(I)Z

    move-result p1

    return p1
.end method

.method public aw(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(JZ)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x15

    invoke-static {v0, p2, p3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/banqu/music/api/Song;Z)V
    .locals 3

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ggg"

    const-string p2, "change play too frequently, ignored!!!!!"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ggg"

    const-string p2, "change play too frequently, ignored!!!!!"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ggg"

    const-string p2, "change play too frequently, ignored!!!!!"

    .line 258
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x14

    .line 261
    invoke-static {v0, v1, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public clearQueue()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x13

    .line 218
    invoke-static {v0, v1, p1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qZ()I

    move-result v0

    return v0
.end method

.method public getControllerType()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->getControllerType()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration(I)J
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->aA(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviewDuration()J
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->previewDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(F)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->i(F)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public isPreparing()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->isPreparing()Z

    move-result v0

    return v0
.end method

.method public next()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ggg"

    const-string v1, "move next too frequently, ignored!!!!!"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/banqu/music/player/o;->X(Z)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ggg"

    const-string v1, "change play too frequently, ignored!!!!!"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final play()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public play(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ggg"

    const-string v0, "change play too frequently, ignored!!!!!"

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public qB()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ggg"

    const-string v1, "change play too frequently, ignored!!!!!"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public qC()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/banqu/music/player/o;->MP:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ggg"

    const-string v1, "move prev too frequently, ignored!!!!!"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/banqu/music/player/o;->Y(Z)V

    return-void
.end method

.method public qD()J
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->ra()J

    move-result-wide v0

    return-wide v0
.end method

.method public qE()Lcom/banqu/music/api/Song;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->re()Lcom/banqu/music/api/Song;

    move-result-object v0

    return-object v0
.end method

.method public qF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->rb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qG()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->rc()I

    move-result v0

    return v0
.end method

.method public qH()Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/banqu/music/player/o;->getControllerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public qI()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/player/o;->getControllerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qJ()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public qK()Lcom/banqu/audio/api/Program;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->rf()Lcom/banqu/audio/api/Program;

    move-result-object v0

    return-object v0
.end method

.method public qL()Lcom/banqu/music/player/PlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    return-object v0
.end method

.method public qM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->ri()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qN()Lcom/banqu/audio/api/Audio;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    return-object v0
.end method

.method public final qO()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qO()V

    return-void
.end method

.method public final qP()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qP()V

    return-void
.end method

.method public final rD()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/banqu/music/player/i;->e(ZZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {v0, p2, p3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/banqu/music/player/o;->MQ:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/banqu/music/player/o;->MR:Lcom/banqu/music/player/q;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

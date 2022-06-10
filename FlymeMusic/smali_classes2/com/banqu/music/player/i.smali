.class public final Lcom/banqu/music/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/CacheListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00af\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J\u0014\u00100\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u0013H\u0016J\u0006\u00106\u001a\u00020\u000eJ\u000e\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020\u000eJ\u0006\u00109\u001a\u00020.J\r\u0010:\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008;J\u0014\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=2\u0006\u0010>\u001a\u00020\u000eH\u0002J\u000c\u0010?\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002J\u0006\u0010@\u001a\u00020AJ\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u000eJ\u0006\u0010C\u001a\u00020AJ\u000e\u0010C\u001a\u00020A2\u0006\u0010B\u001a\u00020\u000eJ\u0006\u0010D\u001a\u00020\u000eJ\u0012\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010F02J\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0008\u0010I\u001a\u0004\u0018\u000103J\u000e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H02J\u000e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010302J\u0008\u0010L\u001a\u00020MH\u0016J\u000c\u0010N\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010FJ\u0008\u0010O\u001a\u0004\u0018\u00010PJ\u0018\u0010Q\u001a\u00020.2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH\u0016J\u001a\u0010U\u001a\u00020.2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010T\u001a\u00020SH\u0016J\u0008\u0010X\u001a\u00020.H\u0002J\u0008\u0010Y\u001a\u00020.H\u0002J\u0010\u0010Z\u001a\u00020.2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0019\u0010[\u001a\u00020\u00102\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030=H\u0000\u00a2\u0006\u0002\u0008]J\u0008\u0010^\u001a\u00020\u0010H\u0002J\u0006\u0010_\u001a\u00020\u0010J\u000e\u0010_\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u000eJ\u0006\u0010`\u001a\u00020\u0010J\u0006\u0010a\u001a\u00020\u0010J\u0015\u0010b\u001a\u00020.2\u0006\u0010c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008dJ\u001b\u0010e\u001a\u00020\u00102\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020302H\u0000\u00a2\u0006\u0002\u0008gJ4\u0010h\u001a\u00020.2\u000c\u0010i\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010F2\u0006\u0010j\u001a\u00020\u00102\u0006\u0010k\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010l\u001a\u00020AJ \u0010m\u001a\u00020.2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020S2\u0006\u0010q\u001a\u00020\u000eH\u0016J\u0008\u0010r\u001a\u00020.H\u0002J\u0008\u0010s\u001a\u00020.H\u0002J\u000e\u0010t\u001a\u00020.2\u0006\u0010>\u001a\u00020\u000eJ\u0018\u0010u\u001a\u00020.2\u0006\u0010>\u001a\u00020\u000e2\u0008\u0010v\u001a\u0004\u0018\u00010SJ\u000e\u0010w\u001a\u00020.2\u0006\u0010>\u001a\u00020\u000eJ\u0018\u0010x\u001a\u00020.2\u0008\u0008\u0002\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010J\u0006\u0010{\u001a\u00020.J\u0006\u0010|\u001a\u00020.J\u0016\u0010|\u001a\u00020.2\u0006\u0010f\u001a\u0002032\u0006\u0010}\u001a\u00020\u0010J\u0014\u0010|\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J&\u0010|\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u0010~\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0010J\u0007\u0010\u0080\u0001\u001a\u00020\u000eJ\u0007\u0010\u0081\u0001\u001a\u00020.J\u0010\u0010\u0082\u0001\u001a\u00020.2\u0007\u0010\u0083\u0001\u001a\u00020\u000eJ\'\u0010\u0084\u0001\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020H022\u0006\u0010~\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0010J\t\u0010\u0085\u0001\u001a\u00020\u001bH\u0016J\u000f\u0010\u0086\u0001\u001a\u00020.2\u0006\u0010c\u001a\u00020\u0010J\u0006\u0010l\u001a\u00020AJ\u000e\u0010l\u001a\u00020A2\u0006\u0010B\u001a\u00020\u000eJ\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020H02J\t\u0010\u0088\u0001\u001a\u00020.H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020.2\u0006\u00105\u001a\u00020\u0013H\u0016J\u0010\u0010\u008a\u0001\u001a\u00020.2\u0007\u0010\u008b\u0001\u001a\u000203J\u000f\u0010\u008c\u0001\u001a\u00020.H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001J\u0007\u0010\u008e\u0001\u001a\u00020.J\u0018\u0010\u008f\u0001\u001a\u00020.2\u0007\u0010\u0090\u0001\u001a\u00020A2\u0006\u0010|\u001a\u00020\u0010J\u0018\u0010\u0091\u0001\u001a\u00020.2\u0007\u0010\u0090\u0001\u001a\u00020A2\u0006\u0010|\u001a\u00020\u0010J\u0011\u0010\u0092\u0001\u001a\u00020.2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020.2\u0008\u0010\u0096\u0001\u001a\u00030\u0094\u0001J\u0010\u0010\u0097\u0001\u001a\u00020.2\u0007\u0010\u0098\u0001\u001a\u00020\u0010J\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020302J\u0007\u0010\u009a\u0001\u001a\u00020.J\u0007\u0010\u009b\u0001\u001a\u00020.J\u0007\u0010\u009c\u0001\u001a\u00020.J\u0016\u0010\u009d\u0001\u001a\u00020.2\u000b\u0010\u009e\u0001\u001a\u0006\u0012\u0002\u0008\u00030=H\u0002J\u0007\u0010\u009f\u0001\u001a\u00020.J!\u0010\u00a0\u0001\u001a\u00020.2\u0007\u0010\u00a1\u0001\u001a\u00020S2\u0007\u0010\u00a2\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J,\u0010\u00a4\u0001\u001a\u00020.2\u0007\u0010\u00a5\u0001\u001a\u00020S2\t\u0010\u008b\u0001\u001a\u0004\u0018\u0001032\u0007\u0010\u00a6\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0001J\u001e\u0010\u00a8\u0001\u001a\u00020.2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010FH\u0000\u00a2\u0006\u0003\u0008\u00a9\u0001J\u0019\u0010\u00aa\u0001\u001a\u00020.2\u0008\u0010\u00ab\u0001\u001a\u00030\u0094\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\'\u0010\u00ad\u0001\u001a\u00020.2\u0007\u0010\u00a5\u0001\u001a\u00020S2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010FH\u0000\u00a2\u0006\u0003\u0008\u00ae\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/banqu/music/player/MusicManagerService;",
        "Lcom/banqu/music/player/IMusicPlayManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/danikula/videocache/CacheListener;",
        "()V",
        "audioAndFocusManager",
        "Lcom/banqu/music/player/AudioAndFocusManager;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentControllerType",
        "",
        "isInit",
        "",
        "listenerList",
        "",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "lyricManager",
        "Lcom/banqu/music/player/LyricManager;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "mPlayHandler",
        "Lcom/banqu/music/player/PlayerHandler;",
        "mPlayService",
        "Lcom/banqu/music/player/PlayServiceImpl;",
        "mPlayThread",
        "Landroid/os/HandlerThread;",
        "mPlayer",
        "Lcom/banqu/music/player/MusicPlayerEngine;",
        "mStatusHandler",
        "Lcom/banqu/music/player/StatusHandler;",
        "mStatusThread",
        "mediaSessionManager",
        "Lcom/banqu/music/player/IMediaSessionManager;",
        "playerActionManager",
        "Lcom/banqu/music/player/PlayerActionManager;",
        "programPlayController",
        "Lcom/banqu/music/player/controller/ProgramPlayController;",
        "repeatHandler",
        "repeatThread",
        "songPlayController",
        "Lcom/banqu/music/player/controller/SongPlayController;",
        "abandonAudioFocus",
        "",
        "abandonAudioFocus$app_meizuRelease",
        "addPlayQueue",
        "musicList",
        "",
        "Lcom/banqu/music/api/Song;",
        "addProgressListener",
        "listener",
        "audioSessionId",
        "changePlayMode",
        "playMode",
        "clearQueue",
        "closeAudioControlSession",
        "closeAudioControlSession$app_meizuRelease",
        "controllerByType",
        "Lcom/banqu/music/player/controller/PlayController;",
        "controllerType",
        "currentController",
        "currentProgress",
        "",
        "type",
        "duration",
        "getControllerType",
        "getCurrentMetaData",
        "Lcom/banqu/music/player/PlayData;",
        "getCurrentPlayingProgram",
        "Lcom/banqu/audio/api/Program;",
        "getCurrentPlayingSong",
        "getCurrentProgramMetaData",
        "getCurrentSongMetaData",
        "getMediaSessionToken",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "getPlayingData",
        "getQueueAudio",
        "Lcom/banqu/audio/api/Audio;",
        "handleCommand",
        "command",
        "",
        "from",
        "handleCommandIntent",
        "intent",
        "Landroid/content/Intent;",
        "initPlayController",
        "initRepeatThread",
        "initialize",
        "isCurrentController",
        "controller",
        "isCurrentController$app_meizuRelease",
        "isInitialize",
        "isPlaying",
        "isPrepared",
        "isPreparing",
        "next",
        "auto",
        "next$app_meizuRelease",
        "nextPlay",
        "music",
        "nextPlay$app_meizuRelease",
        "notifyProgressChange",
        "currentPlayData",
        "musicPlaying",
        "progress",
        "previewDuration",
        "onCacheAvailable",
        "cacheFile",
        "Ljava/io/File;",
        "url",
        "percentsAvailable",
        "onCreate",
        "onDestroy",
        "onPlayingComplete",
        "onPlayingError",
        "failedAction",
        "onStartPlaying",
        "pause",
        "fadeDownVolume",
        "byInternal",
        "pauseProgressTask",
        "play",
        "autoOpenPlay",
        "index",
        "goPlaying",
        "playModeId",
        "playPause",
        "playPositionFromQueue",
        "position",
        "playPrograms",
        "playService",
        "prev",
        "programQueue",
        "release",
        "removeProgressListener",
        "removeSongFromQueue",
        "playData",
        "requestAudioFocus",
        "requestAudioFocus$app_meizuRelease",
        "resumeProgressTask",
        "seekBy",
        "pos",
        "seekTo",
        "setPlaySpeed",
        "speed",
        "",
        "setVolume",
        "volume",
        "showDesktopLyric",
        "show",
        "songQueue",
        "startFloatLyric",
        "stop",
        "switchController",
        "trySwitchController",
        "playController",
        "unlockDesktopLyric",
        "updateBufferProgress",
        "id",
        "percent",
        "updateBufferProgress$app_meizuRelease",
        "updateFloatLyric",
        "what",
        "isMusicPlaying",
        "updateFloatLyric$app_meizuRelease",
        "updateMediaSessionMetaData",
        "updateMediaSessionMetaData$app_meizuRelease",
        "updateMediaSessionPlaybackState",
        "playSpeed",
        "updateMediaSessionPlaybackState$app_meizuRelease",
        "updateWidget",
        "updateWidget$app_meizuRelease",
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
.field public static final Mn:Lcom/banqu/music/player/i$a;


# instance fields
.field private LX:Lcom/banqu/music/player/k;

.field private LY:Lcom/banqu/music/player/d;

.field private LZ:Lcom/banqu/music/player/a;

.field private Ma:Lcom/banqu/music/player/PlayerActionManager;

.field private Mb:Lcom/banqu/music/player/f;

.field private Mc:Lcom/banqu/music/player/o;

.field private Md:Lcom/banqu/music/player/r;

.field private Me:Landroid/os/HandlerThread;

.field private Mf:Lcom/banqu/music/player/q;

.field private Mg:Landroid/os/HandlerThread;

.field private Mh:Landroid/os/Handler;

.field private Mi:Landroid/os/HandlerThread;

.field private final Mj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/player/playback/PlayProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Mk:I

.field private Ml:Lcom/banqu/music/player/controller/g;

.field private Mm:Lcom/banqu/music/player/controller/d;

.field private context:Landroid/content/Context;

.field private volatile eQ:Z

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/i;->Mn:Lcom/banqu/music/player/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mj:Ljava/util/List;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/banqu/music/player/i;->Mk:I

    .line 62
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/c;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/banqu/music/player/controller/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/controller/c<",
            "*>;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/controller/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0, v0}, Lcom/banqu/music/player/i;->e(ZZ)V

    .line 279
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->rU()V

    .line 281
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-interface {p1}, Lcom/banqu/music/player/controller/c;->getType()I

    move-result v1

    const-string v2, "ban_qu_sp_key_last_controller"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 282
    invoke-interface {p1}, Lcom/banqu/music/player/controller/c;->getType()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/player/i;->Mk:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/i;Lcom/banqu/music/player/PlayerActionManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/i;Lcom/banqu/music/player/controller/c;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    return-void
.end method

.method private final ax(I)Lcom/banqu/music/player/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/banqu/music/player/controller/c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 198
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez p1, :cond_0

    const-string v0, "programPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/banqu/music/player/controller/c;

    goto :goto_0

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez p1, :cond_3

    const-string/jumbo v0, "songPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Lcom/banqu/music/player/controller/c;

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/banqu/music/player/i;)Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/banqu/music/player/i;->Mh:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "repeatHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/g;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez p0, :cond_0

    const-string/jumbo v0, "songPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/controller/d;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez p0, :cond_0

    const-string v0, "programPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/player/i;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/banqu/music/player/i;->Mk:I

    return p0
.end method

.method public static final synthetic f(Lcom/banqu/music/player/i;)Landroid/os/HandlerThread;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/banqu/music/player/i;->Mg:Landroid/os/HandlerThread;

    if-nez p0, :cond_0

    const-string v0, "mPlayThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/q;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/banqu/music/player/i;->Mf:Lcom/banqu/music/player/q;

    if-nez p0, :cond_0

    const-string v0, "mPlayHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/banqu/music/player/i;)Lcom/banqu/music/player/PlayerActionManager;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez p0, :cond_0

    const-string v0, "playerActionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 5

    .line 66
    iput-object p1, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    invoke-direct {p0}, Lcom/banqu/music/player/i;->onCreate()V

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MusicManagerService"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-boolean p1, p0, Lcom/banqu/music/player/i;->eQ:Z

    return-void
.end method

.method private final onCreate()V
    .locals 14

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicPlayerService onCreate"

    aput-object v2, v0, v1

    const-string v1, "MusicManagerService"

    .line 96
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->mMainHandler:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MusicPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mg:Landroid/os/HandlerThread;

    const-string v1, "mPlayThread"

    if-nez v0, :cond_0

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/banqu/music/player/i$e;->Mq:Lcom/banqu/music/player/i$e;

    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 104
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mg:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance v0, Lcom/banqu/music/player/q;

    iget-object v2, p0, Lcom/banqu/music/player/i;->Mg:Landroid/os/HandlerThread;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "mPlayThread.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/player/q;-><init>(Lcom/banqu/music/player/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mf:Lcom/banqu/music/player/q;

    .line 107
    new-instance v0, Lcom/banqu/music/player/o;

    iget-object v1, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    const-string v7, "context"

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/banqu/music/player/i;->Mf:Lcom/banqu/music/player/q;

    const-string v8, "mPlayHandler"

    if-nez v2, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, v1, p0, v2}, Lcom/banqu/music/player/o;-><init>(Landroid/content/Context;Lcom/banqu/music/player/i;Lcom/banqu/music/player/q;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mc:Lcom/banqu/music/player/o;

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayerStatusThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Me:Landroid/os/HandlerThread;

    const-string v1, "mStatusThread"

    if-nez v0, :cond_5

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    iget-object v0, p0, Lcom/banqu/music/player/i;->Me:Landroid/os/HandlerThread;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/banqu/music/player/i$f;->Mr:Lcom/banqu/music/player/i$f;

    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 114
    new-instance v0, Lcom/banqu/music/player/r;

    iget-object v2, p0, Lcom/banqu/music/player/i;->Mc:Lcom/banqu/music/player/o;

    const-string v9, "mPlayService"

    if-nez v2, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/banqu/music/player/i;->Me:Landroid/os/HandlerThread;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v3, "mStatusThread.looper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/player/r;-><init>(Lcom/banqu/music/player/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Md:Lcom/banqu/music/player/r;

    .line 116
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qU()V

    .line 117
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    if-nez v1, :cond_9

    const-string v2, "repeatThread"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mh:Landroid/os/Handler;

    .line 118
    new-instance v2, Lcom/banqu/music/player/k;

    iget-object v0, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/banqu/music/player/i;->Md:Lcom/banqu/music/player/r;

    const-string v10, "mStatusHandler"

    if-nez v1, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v2, v0, v1}, Lcom/banqu/music/player/k;-><init>(Landroid/content/Context;Lcom/banqu/music/player/r;)V

    iput-object v2, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    .line 120
    new-instance v11, Lcom/banqu/music/player/controller/g;

    const-string v12, "mPlayer"

    if-nez v2, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v3, p0, Lcom/banqu/music/player/i;->Md:Lcom/banqu/music/player/r;

    if-nez v3, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v4, p0, Lcom/banqu/music/player/i;->Mf:Lcom/banqu/music/player/q;

    if-nez v4, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v5, p0, Lcom/banqu/music/player/i;->mMainHandler:Landroid/os/Handler;

    const-string v13, "mMainHandler"

    if-nez v5, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/player/controller/g;-><init>(Lcom/banqu/music/player/i;Lcom/banqu/music/player/k;Lcom/banqu/music/player/r;Lcom/banqu/music/player/q;Landroid/os/Handler;)V

    iput-object v11, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    .line 122
    new-instance v11, Lcom/banqu/music/player/controller/d;

    iget-object v2, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez v2, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, Lcom/banqu/music/player/i;->Md:Lcom/banqu/music/player/r;

    if-nez v3, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v4, p0, Lcom/banqu/music/player/i;->Mf:Lcom/banqu/music/player/q;

    if-nez v4, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v5, p0, Lcom/banqu/music/player/i;->mMainHandler:Landroid/os/Handler;

    if-nez v5, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/player/controller/d;-><init>(Lcom/banqu/music/player/i;Lcom/banqu/music/player/k;Lcom/banqu/music/player/r;Lcom/banqu/music/player/q;Landroid/os/Handler;)V

    iput-object v11, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    .line 124
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "ban_qu_sp_key_last_controller"

    invoke-virtual {v0, v1, v6}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/player/i;->Mk:I

    .line 125
    new-instance v0, Lcom/banqu/music/player/f;

    iget-object v1, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    if-nez v1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/banqu/music/player/i;->Mc:Lcom/banqu/music/player/o;

    if-nez v2, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-direct {v0, v1, v2}, Lcom/banqu/music/player/f;-><init>(Landroid/content/Context;Lcom/banqu/music/player/o;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    .line 127
    new-instance v0, Lcom/banqu/music/player/h;

    iget-object v1, p0, Lcom/banqu/music/player/i;->Mc:Lcom/banqu/music/player/o;

    if-nez v1, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v2, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    if-nez v2, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v3, p0, Lcom/banqu/music/player/i;->mMainHandler:Landroid/os/Handler;

    if-nez v3, :cond_18

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/player/h;-><init>(Lcom/banqu/music/player/o;Landroid/content/Context;Landroid/os/Handler;)V

    check-cast v0, Lcom/banqu/music/player/d;

    iput-object v0, p0, Lcom/banqu/music/player/i;->LY:Lcom/banqu/music/player/d;

    .line 128
    new-instance v0, Lcom/banqu/music/player/a;

    iget-object v1, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    if-nez v1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, p0, Lcom/banqu/music/player/i;->Md:Lcom/banqu/music/player/r;

    if-nez v2, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-direct {v0, v1, v2}, Lcom/banqu/music/player/a;-><init>(Landroid/content/Context;Lcom/banqu/music/player/r;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->LZ:Lcom/banqu/music/player/a;

    .line 129
    new-instance v0, Lcom/banqu/music/player/PlayerActionManager;

    iget-object v1, p0, Lcom/banqu/music/player/i;->context:Landroid/content/Context;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, p0, Lcom/banqu/music/player/i;->Mc:Lcom/banqu/music/player/o;

    if-nez v2, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v3, p0, Lcom/banqu/music/player/i;->LZ:Lcom/banqu/music/player/a;

    if-nez v3, :cond_1d

    const-string v4, "audioAndFocusManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/player/PlayerActionManager;-><init>(Landroid/content/Context;Lcom/banqu/music/player/o;Lcom/banqu/music/player/a;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez v0, :cond_1e

    const-string v1, "playerActionManager"

    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/banqu/music/player/PlayerActionManager;->rE()V

    .line 131
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qX()V

    return-void
.end method

.method private final qU()V
    .locals 2

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Player_Progress"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    const-string v1, "repeatThread"

    if-nez v0, :cond_0

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/banqu/music/player/i$d;->Mp:Lcom/banqu/music/player/i$d;

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final qX()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mf:Lcom/banqu/music/player/q;

    if-nez v0, :cond_0

    const-string v1, "mPlayHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/banqu/music/player/i$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/player/i$c;-><init>(Lcom/banqu/music/player/i;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/q;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final qY()Lcom/banqu/music/player/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/controller/c<",
            "*>;"
        }
    .end annotation

    .line 192
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->ax(I)Lcom/banqu/music/player/controller/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    const-string/jumbo v1, "songPlayController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 249
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/g;->D(Ljava/util/List;)V

    .line 250
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->play()V

    :cond_2
    return-void
.end method

.method public final E(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    const-string/jumbo v1, "songPlayController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 234
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/g;->E(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    const-string/jumbo v1, "songPlayController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 244
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/g;->F(Ljava/util/List;)V

    return-void
.end method

.method public final I(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string v0, "playData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/g;->E(Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    if-nez v0, :cond_0

    const-string v1, "lyricManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/f;->U(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/controller/c;->X(Z)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/controller/c;->Y(Z)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cmd_service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/player/i;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez p2, :cond_1

    const-string v0, "playerActionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/banqu/music/player/PlayerActionManager;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    iget-object v2, v1, Lcom/banqu/music/player/i;->Mj:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 571
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 572
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/player/playback/PlayProgressListener;

    if-eqz v5, :cond_0

    move-object v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-interface/range {v5 .. v13}, Lcom/banqu/music/player/playback/PlayProgressListener;->onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/banqu/music/player/playback/PlayProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/banqu/music/api/Song;Z)V
    .locals 3

    const-string/jumbo v0, "what"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2800b057

    const-string v2, "lyricManager"

    if-eq v0, v1, :cond_3

    const v1, 0x6f2aca9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.banqu.music.metachanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 609
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/banqu/music/player/f;->D(Lcom/banqu/music/api/Song;)V

    .line 610
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3}, Lcom/banqu/music/player/f;->S(Z)V

    goto :goto_0

    :cond_3
    const-string p2, "com.banqu.music.play_state"

    .line 607
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 613
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p3}, Lcom/banqu/music/player/f;->S(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/banqu/music/player/PlayData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo p2, "what"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/player/i;

    iget-object p2, p2, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez p2, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x2800b057

    const-string v1, "mPlayer"

    const-string v2, "mediaSessionManager"

    const-string v3, "playerActionManager"

    if-eq p2, v0, :cond_7

    const v0, 0x403cc912

    if-eq p2, v0, :cond_3

    const v0, 0x6f2aca9e

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.banqu.music.metachanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 624
    iget-object p2, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/banqu/music/player/PlayerActionManager;->da(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.banqu.music.play_mode_change"

    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 631
    iget-object p1, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/banqu/music/player/PlayerActionManager;->da(Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/banqu/music/player/i;->LY:Lcom/banqu/music/player/d;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/player/k;->ro()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/banqu/music/player/d;->h(F)V

    goto :goto_0

    :cond_7
    const-string p2, "com.banqu.music.play_state"

    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 627
    iget-object p1, p0, Lcom/banqu/music/player/i;->Ma:Lcom/banqu/music/player/PlayerActionManager;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string p2, "com.banqu.music.notify.play_state"

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/PlayerActionManager;->da(Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lcom/banqu/music/player/i;->LY:Lcom/banqu/music/player/d;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/player/k;->ro()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/banqu/music/player/d;->h(F)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final aA(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez p1, :cond_1

    const-string v0, "programPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/player/controller/d;->getDuration()J

    move-result-wide v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez p1, :cond_3

    const-string/jumbo v0, "songPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/player/controller/g;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final aB(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez p1, :cond_1

    const-string v0, "programPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/player/controller/d;->getPreviewDuration()J

    move-result-wide v0

    goto :goto_0

    .line 362
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez p1, :cond_3

    const-string/jumbo v0, "songPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/player/controller/g;->getPreviewDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final aC(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez p1, :cond_1

    const-string v0, "programPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/player/controller/d;->qD()J

    move-result-wide v0

    goto :goto_0

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez p1, :cond_3

    const-string/jumbo v0, "songPlayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/player/controller/g;->qD()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final aD(I)V
    .locals 1

    .line 420
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    if-eq v0, p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/player/i;->ax(I)Lcom/banqu/music/player/controller/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/controller/c;->rX()V

    return-void
.end method

.method public final aE(I)V
    .locals 1

    .line 427
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    if-eq v0, p1, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/player/i;->ax(I)Lcom/banqu/music/player/controller/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/controller/c;->rY()V

    return-void
.end method

.method public final aw(I)V
    .locals 2

    .line 465
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_0

    const-string v1, "programPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/d;->aw(I)V

    goto :goto_0

    .line 468
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_3

    const-string/jumbo v1, "songPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/g;->aw(I)V

    :goto_0
    return-void
.end method

.method public final ay(I)V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/controller/c;->ay(I)V

    return-void
.end method

.method public final az(I)Z
    .locals 2

    .line 308
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->getType()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(JZ)V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/player/controller/c;->b(JZ)V

    return-void
.end method

.method public final b(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 600
    iget-object v0, p0, Lcom/banqu/music/player/i;->LY:Lcom/banqu/music/player/d;

    if-nez v0, :cond_0

    const-string v1, "mediaSessionManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/banqu/music/player/d;->a(Lcom/banqu/music/player/PlayData;)V

    .line 601
    iget-object p1, p0, Lcom/banqu/music/player/i;->LZ:Lcom/banqu/music/player/a;

    const-string v0, "audioAndFocusManager"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/player/a;->requestAudioFocus()I

    .line 602
    iget-object p1, p0, Lcom/banqu/music/player/i;->LZ:Lcom/banqu/music/player/a;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->qZ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/a;->as(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/banqu/music/player/playback/PlayProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/banqu/music/player/controller/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/controller/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    invoke-interface {p1}, Lcom/banqu/music/player/controller/c;->getType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/banqu/music/api/Song;Z)V
    .locals 2

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    const-string/jumbo v1, "songPlayController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 229
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/controller/g;->c(Lcom/banqu/music/api/Song;Z)V

    return-void
.end method

.method public final clearQueue()V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->clearQueue()V

    return-void
.end method

.method public final d(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    const-string/jumbo v1, "songPlayController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 239
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/player/controller/g;->d(Ljava/util/List;IZ)V

    return-void
.end method

.method public final duration()J
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    const-string v1, "programPlayController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 533
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/player/controller/d;->d(Ljava/util/List;IZ)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/player/controller/c;->e(ZZ)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 434
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    if-eq v0, p1, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/player/i;->ax(I)Lcom/banqu/music/player/controller/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/banqu/music/player/controller/c;->db(Ljava/lang/String;)V

    return-void
.end method

.method public final getControllerType()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 537
    new-instance v0, Lcom/banqu/music/player/i$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/i$b;-><init>(Lcom/banqu/music/player/i;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/banqu/music/player/i;->Mj:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 474
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 475
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/player/playback/PlayProgressListener;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lcom/banqu/music/player/playback/PlayProgressListener;->onBufferProgressUpdate(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 298
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 301
    :cond_0
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/settings/a;->l(F)V

    .line 302
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez v0, :cond_1

    const-string v1, "mPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/k;->i(F)V

    :cond_2
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isPrepared()Z
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez v0, :cond_0

    const-string v1, "mPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->rS()Z

    move-result v0

    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/banqu/music/player/i;->LY:Lcom/banqu/music/player/d;

    if-nez v0, :cond_0

    const-string v1, "mediaSessionManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/banqu/music/player/d;->h(F)V

    :cond_1
    return-void
.end method

.method public onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    const-string v0, "cacheFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p3, p1, :cond_0

    .line 549
    sget-object p1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {p1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/danikula/videocache/CacheListener;

    invoke-virtual {p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServer;->unregisterCacheListener(Lcom/danikula/videocache/CacheListener;)V

    .line 551
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "programId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 552
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "_"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v3

    .line 554
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    .line 555
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "songid"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "_"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    move-object p1, v3

    :cond_7
    if-eqz p1, :cond_8

    .line 560
    invoke-virtual {p0, p1, p3}, Lcom/banqu/music/player/i;->h(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final play()V
    .locals 4

    .line 224
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/player/controller/c$b;->a(Lcom/banqu/music/player/controller/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final previewDuration()J
    .locals 2

    .line 356
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->getPreviewDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final qB()V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->qB()V

    return-void
.end method

.method public final qJ()V
    .locals 3

    .line 256
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 264
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    const-string/jumbo v2, "songPlayController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rP()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 266
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/banqu/music/player/controller/c;->ag(Z)V

    goto :goto_0

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    const-string v2, "programPlayController"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rP()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Lcom/banqu/music/player/controller/c;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/controller/c;)V

    .line 260
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/banqu/music/player/controller/c;->ag(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final qO()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    if-nez v0, :cond_0

    const-string v1, "lyricManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/f;->qO()V

    return-void
.end method

.method public final qP()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mb:Lcom/banqu/music/player/f;

    if-nez v0, :cond_0

    const-string v1, "lyricManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/f;->qP()V

    return-void
.end method

.method public qS()Lcom/banqu/music/player/o;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mc:Lcom/banqu/music/player/o;

    if-nez v0, :cond_0

    const-string v1, "mPlayService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public qT()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/banqu/music/player/i;->LY:Lcom/banqu/music/player/d;

    if-nez v0, :cond_0

    const-string v1, "mediaSessionManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/banqu/music/player/d;->qA()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const-string v1, "mediaSessionManager.mediaSession"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qV()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    const-string v1, "repeatThread"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qU()V

    .line 151
    :cond_2
    new-instance v0, Lcom/banqu/music/player/i$g;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/i$g;-><init>(Lcom/banqu/music/player/i;)V

    .line 157
    iget-object v1, p0, Lcom/banqu/music/player/i;->Mh:Landroid/os/Handler;

    const-string v2, "repeatHandler"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/banqu/music/player/i;->Mh:Landroid/os/Handler;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final qW()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mh:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "repeatHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    const-string v1, "repeatThread"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mi:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qU()V

    :cond_3
    return-void
.end method

.method public final qZ()I
    .locals 2

    .line 328
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez v0, :cond_0

    const-string v1, "mPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/k;->getAudioSessionId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public final ra()J
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->qD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final rb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->sn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final rc()I
    .locals 2

    .line 480
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_0

    const-string v1, "programPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rc()I

    move-result v0

    goto :goto_0

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_3

    const-string/jumbo v1, "songPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rc()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final rd()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->ri()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final re()Lcom/banqu/music/api/Song;
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/banqu/music/player/i;->Ml:Lcom/banqu/music/player/controller/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rP()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    return-object v0
.end method

.method public final rf()Lcom/banqu/audio/api/Program;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_0

    const-string v1, "programPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rP()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    return-object v0
.end method

.method public final rg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_0

    const-string v1, "programPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->ri()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final rh()Lcom/banqu/music/player/PlayData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation

    .line 508
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->rf()Lcom/banqu/audio/api/Program;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 513
    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object v2

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->re()Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 510
    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final ri()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;"
        }
    .end annotation

    .line 520
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->rg()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 672
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 674
    check-cast v3, Lcom/banqu/audio/api/Program;

    if-eqz v3, :cond_0

    .line 525
    sget-object v4, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v4, v3}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    .line 527
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 521
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->rd()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 670
    check-cast v3, Lcom/banqu/music/api/Song;

    if-eqz v3, :cond_4

    .line 522
    sget-object v4, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v4, v3}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 671
    :cond_5
    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1
.end method

.method public final rj()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/banqu/music/player/i;->LZ:Lcom/banqu/music/player/a;

    if-nez v0, :cond_0

    const-string v1, "audioAndFocusManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/a;->requestAudioFocus()I

    return-void
.end method

.method public final rk()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/banqu/music/player/i;->LZ:Lcom/banqu/music/player/a;

    if-nez v0, :cond_0

    const-string v1, "audioAndFocusManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/i;->qZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/a;->ar(I)V

    return-void
.end method

.method public final rl()Lcom/banqu/audio/api/Audio;
    .locals 2

    .line 646
    iget v0, p0, Lcom/banqu/music/player/i;->Mk:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/i;->Mm:Lcom/banqu/music/player/controller/d;

    if-nez v0, :cond_1

    const-string v1, "programPlayController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    return-object v0
.end method

.method public final seekTo(JZ)V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/player/controller/c;->seekTo(JZ)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/banqu/music/player/i;->LX:Lcom/banqu/music/player/k;

    if-nez v0, :cond_0

    const-string v1, "mPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/k;->setVolume(F)V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/banqu/music/player/i;->qY()Lcom/banqu/music/player/controller/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/controller/c;->stop()V

    return-void
.end method

.class public final Lcom/banqu/music/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/n$a;,
        Lcom/banqu/music/player/n$b;,
        Lcom/banqu/music/player/n$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0085\u0001\u0086\u0001\u0087\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u0002042\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u001e\u0010G\u001a\u00020\u00062\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QJ\u000e\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0006J\u0010\u0010U\u001a\u00020\u001d2\u0006\u0010H\u001a\u000204H\u0002J\u0012\u0010U\u001a\u00020\u001d2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0006\u0010V\u001a\u00020SJ\u0006\u0010W\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0006J\u000e\u0010F\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0006J\t\u0010Y\u001a\u00020SH\u0086\u0002J\u0006\u0010Z\u001a\u00020SJ.\u0010[\u001a\u00020S2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u00062\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0008\u0008\u0002\u0010_\u001a\u00020\u001dJ.\u0010[\u001a\u00020S2\u0006\u0010`\u001a\u00020a2\u0006\u0010^\u001a\u00020\u00062\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0008\u0008\u0002\u0010_\u001a\u00020\u001dJ \u0010[\u001a\u00020\u00062\u0006\u0010H\u001a\u0002042\u0008\u0010c\u001a\u0004\u0018\u00010J2\u0006\u0010_\u001a\u00020\u001dJ.\u0010[\u001a\u00020S2\u0006\u0010d\u001a\u00020e2\u0006\u0010^\u001a\u00020\u00062\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0008\u0008\u0002\u0010_\u001a\u00020\u001dJ:\u0010[\u001a\u00020S2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010^\u001a\u00020\u00062\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010_\u001a\u00020\u001dJ\u000e\u0010[\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0006JB\u0010[\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u00062\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002040\u000e2\u0008\u0010c\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010_\u001a\u00020\u001d2\u0010\u0008\u0002\u0010i\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010jJ\u0006\u0010k\u001a\u00020SJ,\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020\u00172\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020?0n2\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u001dJ\u0006\u0010o\u001a\u00020SJ\u0010\u0010p\u001a\u00020S2\u0008\u0010q\u001a\u0004\u0018\u000104J\u0016\u0010r\u001a\u00020S2\u0006\u0010s\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u001dJ\u0016\u0010t\u001a\u00020S2\u0006\u0010s\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u001dJ\u000e\u0010u\u001a\u00020S2\u0006\u0010v\u001a\u00020wJ\u000e\u0010x\u001a\u00020S2\u0006\u0010y\u001a\u00020\u001dJ.\u0010z\u001a\u00020S2\u0006\u0010q\u001a\u0002042\u000c\u0010{\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010|2\u0006\u0010}\u001a\u00020\u001d2\u0006\u0010~\u001a\u00020\u007fH\u0002J6\u0010\u0080\u0001\u001a\u00020S2\u000c\u0010{\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010|2\u0006\u0010}\u001a\u00020\u001d2\u0006\u0010~\u001a\u00020\u007f2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0jH\u0002J\u0007\u0010\u0082\u0001\u001a\u00020SJ\u0010\u0010\u0083\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020MR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010#\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0011R\u0011\u00106\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0008R\u0017\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0013\u0010>\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0013\u0010B\u001a\u0004\u0018\u0001048F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0015\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TAG",
        "",
        "audioSessionId",
        "",
        "getAudioSessionId",
        "()I",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentPlayMetaData",
        "",
        "Lcom/banqu/music/player/PlayData;",
        "getCurrentPlayMetaData",
        "()Ljava/util/List;",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()J",
        "currentQueueAudio",
        "Lcom/banqu/audio/api/Audio;",
        "getCurrentQueueAudio",
        "()Lcom/banqu/audio/api/Audio;",
        "duration",
        "getDuration",
        "isAudioPlaying",
        "",
        "()Z",
        "isMusicPlaying",
        "isPause",
        "isPlaying",
        "isPrepared",
        "isPreparing",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "mService",
        "Lcom/banqu/music/player/IPlayService;",
        "getMService",
        "()Lcom/banqu/music/player/IPlayService;",
        "mService$delegate",
        "mTokenMap",
        "",
        "Landroid/content/ContextWrapper;",
        "Lcom/banqu/music/player/PlayManager$ServiceBinder;",
        "playList",
        "Lcom/banqu/music/api/Song;",
        "getPlayList",
        "playModeId",
        "getPlayModeId",
        "playingData",
        "getPlayingData",
        "()Lcom/banqu/music/player/PlayData;",
        "playingId",
        "getPlayingId",
        "()Ljava/lang/String;",
        "playingProgram",
        "Lcom/banqu/audio/api/Program;",
        "getPlayingProgram",
        "()Lcom/banqu/audio/api/Program;",
        "playingSong",
        "getPlayingSong",
        "()Lcom/banqu/music/api/Song;",
        "previewDuration",
        "getPreviewDuration",
        "addPlayQueue",
        "music",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "musicList",
        "bindToService",
        "Lcom/banqu/music/player/PlayManager$ServiceToken;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/banqu/music/player/PlayManager$ServiceConnection;",
        "changePlayMode",
        "",
        "playMode",
        "checkOnlineSwitch",
        "clearQueue",
        "getControllerType",
        "type",
        "next",
        "pause",
        "play",
        "album",
        "Lcom/banqu/music/api/Album;",
        "pos",
        "goPlaying",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "songs",
        "info",
        "listRank",
        "Lcom/banqu/music/api/list/ListRank;",
        "playable",
        "",
        "position",
        "success",
        "Lkotlin/Function0;",
        "playPause",
        "playProgramList",
        "audio",
        "",
        "prev",
        "removeFromQueue",
        "song",
        "seekBy",
        "ms",
        "seekTo",
        "setPlaySpeed",
        "speed",
        "",
        "showDesktopLyric",
        "isShow",
        "showGoPreviewDialog",
        "activityUI",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "isLogin",
        "account",
        "Lcom/banqu/music/AccountControl;",
        "showGoVipDialog",
        "block",
        "switchPlayController",
        "unbindFromService",
        "token",
        "ServiceBinder",
        "ServiceConnection",
        "ServiceToken",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final MH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContextWrapper;",
            "Lcom/banqu/music/player/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MI:Lkotlin/Lazy;

.field private static final MJ:Lkotlin/Lazy;

.field public static final MK:Lcom/banqu/music/player/n;


# instance fields
.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/player/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "mHandler"

    const-string v5, "getMHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "mService"

    const-string v4, "getMService()Lcom/banqu/music/player/IPlayService;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/player/n;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    new-instance v0, Lcom/banqu/music/player/n;

    invoke-direct {v0}, Lcom/banqu/music/player/n;-><init>()V

    sput-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/player/n;->MH:Ljava/util/Map;

    .line 43
    sget-object v0, Lcom/banqu/music/player/PlayManager$mHandler$2;->INSTANCE:Lcom/banqu/music/player/PlayManager$mHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/player/n;->MI:Lkotlin/Lazy;

    .line 44
    sget-object v0, Lcom/banqu/music/player/PlayManager$mService$2;->INSTANCE:Lcom/banqu/music/player/PlayManager$mService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/player/n;->MJ:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/player/n;->kv:Lkotlinx/coroutines/GlobalScope;

    return-void
.end method

.method private final K(Lcom/banqu/music/api/Song;)Z
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/banqu/music/player/n;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 122
    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/player/n;->a(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/player/n;)Lcom/banqu/music/player/e;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/banqu/music/player/n;Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/player/n;->a(Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;Z)V

    return-void
.end method

.method private final b(Lcom/banqu/music/api/SourceInfo;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_1
    invoke-virtual {p1}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :goto_2
    invoke-virtual {p1}, Lcom/banqu/music/api/SourceInfo;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_3
    return v1
.end method

.method private final rs()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/banqu/music/player/n;->MI:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/player/n;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final rt()Lcom/banqu/music/player/e;
    .locals 3

    sget-object v0, Lcom/banqu/music/player/n;->MJ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/player/n;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/e;

    return-object v0
.end method


# virtual methods
.method public final E(Lcom/banqu/music/api/Song;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->E(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->T(Z)V

    return-void
.end method

.method public final a(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lcom/banqu/music/api/SourceInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 127
    invoke-direct {p0, v0}, Lcom/banqu/music/player/n;->K(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    check-cast p2, Ljava/lang/Iterable;

    .line 450
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 128
    invoke-virtual {v2, p3}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto :goto_0

    .line 450
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 128
    invoke-virtual {v0, p1, p2, p4}, Lcom/banqu/music/player/p;->a(ILjava/util/List;Z)I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    .line 131
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_1
    return p1

    .line 135
    :cond_2
    sget-object v0, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v0}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/c;->cD()Lcom/banqu/music/ui/base/BaseActivityKt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    sget-object v2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v3, "\u5728\u7ebf\u64ad\u653e"

    invoke-virtual {v2, v3}, Lcom/banqu/music/statistics/b;->dD(Ljava/lang/String;)V

    .line 137
    sget-object v2, Lcom/banqu/music/ui/dialog/l;->UN:Lcom/banqu/music/ui/dialog/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v9, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;

    move-object v3, v9

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;-><init>(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v9}, Lcom/banqu/music/ui/dialog/l;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return v1

    .line 149
    :cond_4
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    check-cast p2, Ljava/lang/Iterable;

    .line 451
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 149
    invoke-virtual {v2, p3}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto :goto_1

    .line 451
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 149
    invoke-virtual {v0, p1, p2, p4}, Lcom/banqu/music/player/p;->a(ILjava/util/List;Z)I

    move-result p1

    if-nez p1, :cond_6

    if-eqz p5, :cond_6

    .line 152
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_6
    return p1
.end method

.method public final a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;)I
    .locals 1

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/n;->a(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I
    .locals 4

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 99
    invoke-direct {p0, p1}, Lcom/banqu/music/player/n;->K(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    invoke-virtual {v0, p1, p3}, Lcom/banqu/music/player/p;->d(Lcom/banqu/music/api/Song;Z)I

    move-result p1

    return p1

    .line 102
    :cond_0
    sget-object v0, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v0}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/c;->cD()Lcom/banqu/music/ui/base/BaseActivityKt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v3, "\u5728\u7ebf\u64ad\u653e"

    invoke-virtual {v2, v3}, Lcom/banqu/music/statistics/b;->dD(Ljava/lang/String;)V

    .line 104
    sget-object v2, Lcom/banqu/music/ui/dialog/l;->UN:Lcom/banqu/music/ui/dialog/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v3}, Lcom/banqu/music/ui/dialog/l;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return v1
.end method

.method public final a(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lcom/banqu/music/api/SourceInfo;",
            ")I"
        }
    .end annotation

    const-string v0, "musicList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p2}, Lcom/banqu/music/player/n;->b(Lcom/banqu/music/api/SourceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    check-cast p1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 85
    invoke-virtual {v2, p2}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto :goto_0

    .line 449
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 85
    invoke-virtual {v0, p1}, Lcom/banqu/music/player/p;->G(Ljava/util/List;)I

    move-result p1

    return p1

    .line 87
    :cond_1
    sget-object v0, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v0}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/c;->cD()Lcom/banqu/music/ui/base/BaseActivityKt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v2, "\u52a0\u5165\u64ad\u653e\u5217\u8868"

    invoke-virtual {v1, v2}, Lcom/banqu/music/statistics/b;->dD(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/banqu/music/ui/dialog/l;->UN:Lcom/banqu/music/ui/dialog/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;-><init>(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lcom/banqu/music/ui/dialog/l;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/banqu/music/player/n$b;)Lcom/banqu/music/player/n$c;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    .line 55
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p1, Lcom/banqu/music/player/n$a;

    invoke-direct {p1, p2}, Lcom/banqu/music/player/n$a;-><init>(Lcom/banqu/music/player/n$b;)V

    .line 67
    sget-object p2, Lcom/banqu/music/player/n;->MH:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rs()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/banqu/music/player/n$d;

    invoke-direct {v1, p1}, Lcom/banqu/music/player/n$d;-><init>(Lcom/banqu/music/player/n$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    new-instance p1, Lcom/banqu/music/player/n$c;

    invoke-direct {p1, v0}, Lcom/banqu/music/player/n$c;-><init>(Landroid/content/ContextWrapper;)V

    return-object p1
.end method

.method public final a(Lcom/banqu/music/api/Album;ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Album;",
            "I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 160
    new-instance v5, Lcom/banqu/music/api/SourceInfo;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, Lcom/banqu/music/player/PlayManager$play$8;

    invoke-direct {v0, p1}, Lcom/banqu/music/player/PlayManager$play$8;-><init>(Lcom/banqu/music/api/Album;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/banqu/music/player/n;->a(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)I

    return-void
.end method

.method public final a(Lcom/banqu/music/api/Playlist;ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Playlist;",
            "I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "songs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 169
    new-instance v5, Lcom/banqu/music/api/SourceInfo;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, Lcom/banqu/music/player/PlayManager$play$9;

    invoke-direct {v0, p1}, Lcom/banqu/music/player/PlayManager$play$9;-><init>(Lcom/banqu/music/api/Playlist;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/banqu/music/player/n;->a(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)I

    return-void
.end method

.method public final a(Lcom/banqu/music/player/n$c;)V
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbindFromService token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/banqu/music/player/n;->MH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/banqu/music/player/n$c;->rC()Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/n$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/n$a;->rB()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lcom/banqu/music/api/SourceInfo;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 192
    new-instance v0, Lcom/banqu/music/player/PlayManager$play$11;

    invoke-direct {v0, p1}, Lcom/banqu/music/player/PlayManager$play$11;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/player/n;->a(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)I

    return-void
.end method

.method public final aG(I)I
    .locals 2

    .line 113
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 114
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/p;->aG(I)I

    move-result p1

    return p1
.end method

.method public final aH(I)J
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->au(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final at(I)J
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->at(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aw(I)V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->aw(I)V

    return-void
.end method

.method public final b(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 256
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/player/e;->b(JZ)V

    return-void
.end method

.method public final b(Lcom/banqu/audio/api/Audio;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/banqu/music/player/PlayManager$playProgramList$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/player/PlayManager$playProgramList$1;-><init>(Lcom/banqu/audio/api/Audio;Ljava/util/List;IZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearQueue()V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->clearQueue()V

    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final getControllerType()I
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->getControllerType()I

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/n;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 269
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration(I)J
    .locals 2

    .line 272
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->getDuration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPreviewDuration()J
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->getPreviewDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(F)V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/player/e;->i(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 295
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->isPreparing()Z

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 2

    .line 243
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 244
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->next()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 334
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->pause()V

    return-void
.end method

.method public final qB()V
    .locals 2

    .line 233
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 234
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qB()V

    return-void
.end method

.method public final qC()V
    .locals 2

    .line 238
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 239
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qC()V

    return-void
.end method

.method public final qF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final qG()I
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qG()I

    move-result v0

    return v0
.end method

.method public final qK()Lcom/banqu/audio/api/Program;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qK()Lcom/banqu/audio/api/Program;

    move-result-object v0

    return-object v0
.end method

.method public final rA()Lcom/banqu/audio/api/Audio;
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qN()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    return-object v0
.end method

.method public final rh()Lcom/banqu/music/player/PlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    return-object v0
.end method

.method public final ru()Z
    .locals 2

    .line 283
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/banqu/music/player/e;->av(I)Z

    move-result v0

    return v0
.end method

.method public final rv()Z
    .locals 2

    .line 286
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/banqu/music/player/e;->av(I)Z

    move-result v0

    return v0
.end method

.method public final rw()Lcom/banqu/music/api/Song;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qE()Lcom/banqu/music/api/Song;

    move-result-object v0

    return-object v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    return-object v0
.end method

.method public final ry()V
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qJ()V

    return-void
.end method

.method public final rz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final seekTo(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 249
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->I(Z)V

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/player/n;->rt()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/player/e;->seekTo(JZ)V

    return-void
.end method

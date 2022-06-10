.class public final Lcom/banqu/music/player/playqueue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010 \u001a\u00020\u0010J\u0016\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010J\u0014\u0010!\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fJ\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u001dJ\u0008\u0010(\u001a\u0004\u0018\u00010\u0010J\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\u0004J\u0015\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001fH\u0000\u00a2\u0006\u0002\u0008,J\u000e\u0010-\u001a\n /*\u0004\u0018\u00010.0.J\u0016\u00100\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0008J\u001a\u00102\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0010J\u0006\u00104\u001a\u00020\u0004J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fJ\u0018\u00106\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0008J\u001a\u00107\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0010J\u000e\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0010J\u0010\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0010H\u0002J\u000e\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0010J\u0006\u0010<\u001a\u00020\u001dJ\u001a\u0010=\u001a\u0004\u0018\u00010\u00102\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0008H\u0002J\u0006\u0010@\u001a\u00020\u001dJ\u0010\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u0004H\u0002J\u0018\u0010B\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0008J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0010\u0010D\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0006\u0010E\u001a\u00020\u001dJ\u0010\u0010F\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010G\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u0010H\u0002J\u0010\u0010H\u001a\u0004\u0018\u00010\u00102\u0006\u00109\u001a\u00020\u0010J\u0010\u0010I\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u0010H\u0002J\"\u0010J\u001a\u00020\u001d2\u0008\u0010K\u001a\u0004\u0018\u00010\u00102\u0006\u0010L\u001a\u00020\r2\u0008\u0008\u0002\u0010M\u001a\u00020\u0008J&\u0010N\u001a\u0004\u0018\u00010\u00102\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010P\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0004J\u0016\u0010Q\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fH\u0002J\u0014\u0010R\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/PlayQueueManager;",
        "",
        "()V",
        "POS_GENERATE_BY_PLAY_MODE",
        "",
        "SYN_LIMIT_SIZE",
        "currentQueueIndex",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "lastUpdateProcessTime",
        "",
        "mPlayList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/banqu/music/api/Song;",
        "mPlayQueue",
        "Ljava/util/LinkedList;",
        "mUnPlayList",
        "next",
        "playModeStrategy",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/banqu/music/player/playqueue/PlayModeStrategy;",
        "playingModeId",
        "pre",
        "songStatusSyncManager",
        "Lcom/banqu/music/player/playqueue/SongStatusSyncManager;",
        "addNext",
        "",
        "songs",
        "",
        "current",
        "addSong",
        "index",
        "music",
        "musics",
        "changePlayMode",
        "playMode",
        "clear",
        "currentSong",
        "getCachePlayProgress",
        "getCount",
        "getCurrentMetaData",
        "getCurrentMetaData$app_meizuRelease",
        "getLastCacheSongId",
        "",
        "kotlin.jvm.PlatformType",
        "getNextSong",
        "auto",
        "getNextValidSong",
        "last",
        "getPlayModeId",
        "getPlayQueue",
        "getPreSong",
        "getPreValidSong",
        "getSongState",
        "song",
        "hasSong",
        "indexOf",
        "init",
        "initCurrentSong",
        "playPos",
        "acquireCacheLast",
        "initSongStatusSyncManager",
        "obtainFirstSong",
        "obtainSongForPlay",
        "preGetNext",
        "preGetPre",
        "release",
        "removePlayQueueIndex",
        "removeSong",
        "removeSongAndNext",
        "removeSongFromPlayQueue",
        "savePlayStateInfo",
        "playingMusic",
        "playProgress",
        "forceSave",
        "setPlayQueue",
        "playQueue",
        "newQueue",
        "syncDownloadPath",
        "unChangeList",
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
.field private static NR:J

.field private static On:I

.field private static Oo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static final Op:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static final Oq:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static final Or:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/banqu/music/player/playqueue/c;",
            ">;"
        }
    .end annotation
.end field

.field private static Os:Lcom/banqu/music/player/playqueue/i;

.field private static Ot:I

.field private static Ou:Lcom/banqu/music/api/Song;

.field private static Ov:Lcom/banqu/music/api/Song;

.field public static final Ow:Lcom/banqu/music/player/playqueue/d;

.field private static volatile eQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/banqu/music/player/playqueue/d;

    invoke-direct {v0}, Lcom/banqu/music/player/playqueue/d;-><init>()V

    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 647
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 202
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 203
    new-instance p1, Lcom/banqu/music/player/playqueue/PlayQueueManager$syncDownloadPath$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/banqu/music/player/playqueue/PlayQueueManager$syncDownloadPath$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Q(Lcom/banqu/music/api/Song;)V
    .locals 3

    .line 270
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/banqu/music/player/playqueue/d;->On:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/playqueue/c;

    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/player/playqueue/c;->b(Lcom/banqu/music/api/Song;I)I

    move-result v0

    .line 271
    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 272
    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->aM(I)Lcom/banqu/music/api/Song;

    move-result-object p1

    .line 273
    sget-object v0, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/playqueue/a;->f(Lcom/banqu/music/player/PlayData;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 271
    :goto_0
    sput-object p1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    return-void
.end method

.method private final R(Lcom/banqu/music/api/Song;)V
    .locals 5

    .line 281
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/banqu/music/player/playqueue/d;->On:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/player/playqueue/c;

    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/player/playqueue/c;->c(Lcom/banqu/music/api/Song;I)I

    move-result v0

    .line 282
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget v4, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0c currentQueueIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 284
    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->aM(I)Lcom/banqu/music/api/Song;

    move-result-object p1

    .line 285
    sget-object v0, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/playqueue/a;->f(Lcom/banqu/music/player/PlayData;)V

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 283
    :goto_1
    sput-object p1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    return-void
.end method

.method private final U(Lcom/banqu/music/api/Song;)V
    .locals 3

    .line 587
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->V(Lcom/banqu/music/api/Song;)V

    .line 588
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 589
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 590
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Os:Lcom/banqu/music/player/playqueue/i;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songStatusSyncManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/banqu/music/api/Song;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/playqueue/i;->e([Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method private final V(Lcom/banqu/music/api/Song;)V
    .locals 3

    .line 594
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 595
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->aM(I)Lcom/banqu/music/api/Song;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/playqueue/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 30
    sget-object p0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final aL(I)Lcom/banqu/music/api/Song;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 125
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPlayList[playPos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/api/Song;

    return-object p1

    .line 127
    :cond_0
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/banqu/music/player/playqueue/d;->On:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/player/playqueue/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/player/playqueue/c;->b(Lcom/banqu/music/api/Song;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPlayQueue[playModeStrat\u2026gModeId]!!.next(null, 0)]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/api/Song;

    return-object p1
.end method

.method private final aM(I)Lcom/banqu/music/api/Song;
    .locals 3

    .line 602
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 603
    sget v2, Lcom/banqu/music/player/playqueue/d;->Ot:I

    if-le v2, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 604
    sput v2, Lcom/banqu/music/player/playqueue/d;->Ot:I

    :cond_0
    const-string p1, "mPlayQueue.removeAt(inde\u2026-\n            }\n        }"

    .line 602
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/banqu/music/player/playqueue/d;)Lcom/banqu/music/player/playqueue/i;
    .locals 1

    .line 30
    sget-object p0, Lcom/banqu/music/player/playqueue/d;->Os:Lcom/banqu/music/player/playqueue/i;

    if-nez p0, :cond_0

    const-string/jumbo v0, "songStatusSyncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final k(IZ)Lcom/banqu/music/api/Song;
    .locals 6

    .line 92
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    if-nez p2, :cond_3

    .line 96
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->aL(I)Lcom/banqu/music/api/Song;

    move-result-object p1

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/player/playqueue/d;->sz()Ljava/lang/String;

    move-result-object p2

    .line 99
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/banqu/music/api/Song;

    .line 100
    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 99
    :goto_2
    move-object p2, v3

    check-cast p2, Lcom/banqu/music/api/Song;

    if-eqz p2, :cond_6

    .line 102
    invoke-static {}, Lcom/banqu/music/utils/x;->getDuration()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/banqu/music/api/Song;->setDuration(J)V

    if-eqz p2, :cond_6

    move-object p1, p2

    goto :goto_3

    .line 104
    :cond_6
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/player/playqueue/d;

    .line 105
    invoke-direct {p2, p1}, Lcom/banqu/music/player/playqueue/d;->aL(I)Lcom/banqu/music/api/Song;

    move-result-object p1

    .line 108
    :goto_3
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 111
    :cond_7
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    sput v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 113
    invoke-static {p1}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before current="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v2

    goto :goto_4

    :cond_8
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pre="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-direct {v0, p1}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    .line 115
    invoke-direct {v0, p1}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 116
    sget-object v0, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/playqueue/a;->f(Lcom/banqu/music/player/PlayData;)V

    .line 117
    invoke-static {p1}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " after current="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    sget v2, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/banqu/music/api/Song;

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method


# virtual methods
.method public final H(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final P(Lcom/banqu/music/api/Song;)I
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final S(Lcom/banqu/music/api/Song;)I
    .locals 11

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSongState title :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isOnline,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",,downloadPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",,,song.uri :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "vip_test"

    .line 364
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/l;->eG(Ljava/lang/String;)Z

    move-result v1

    .line 368
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v4

    const/16 v5, 0x14

    const/4 v6, -0x5

    const/4 v7, -0x4

    if-nez v4, :cond_5

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v1

    iget v1, v1, Lcom/banqu/music/media/a$a;->Gl:I

    if-eq v1, v5, :cond_1

    return v0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSongState \u672c\u5730\u6b4c\u66f2\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\u5df2\u4e0b\u8f7d\u6b4c\u66f2 paymentType \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\u7528\u6237isvip, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v5}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v5

    invoke-interface {v5}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",\u662f\u5426\u4ed8\u8d392.0\uff0c 3.0\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->q(Lcom/banqu/music/api/Song;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 375
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->q(Lcom/banqu/music/api/Song;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 381
    :cond_2
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result p1

    if-nez p1, :cond_3

    return v7

    .line 385
    :cond_3
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->cj()Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v0

    .line 393
    :cond_5
    sget-object v4, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v4}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 p1, -0x6

    return p1

    .line 396
    :cond_6
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 397
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 398
    sget-object v4, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v4}, Lcom/banqu/music/settings/a;->sY()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 399
    :cond_7
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->u(Lcom/banqu/music/api/Song;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, -0x2

    goto :goto_1

    .line 407
    :cond_9
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->u(Lcom/banqu/music/api/Song;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    .line 414
    :goto_1
    sget-object v8, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v8}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v8

    invoke-interface {v8}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v8

    if-eqz v1, :cond_13

    new-array v1, v0, [Ljava/lang/Object;

    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",file exist : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/banqu/music/utils/l;->eG(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v1

    iget v1, v1, Lcom/banqu/music/media/a$a;->Gl:I

    if-eq v1, v5, :cond_c

    return v0

    .line 421
    :cond_c
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->q(Lcom/banqu/music/api/Song;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 422
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    if-nez v8, :cond_10

    if-eq v4, v0, :cond_e

    return v4

    .line 430
    :cond_e
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1, v8}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    return v0

    :cond_f
    return v7

    .line 435
    :cond_10
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->cj()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eq v4, v0, :cond_11

    return v4

    :cond_11
    return v6

    :cond_12
    return v0

    .line 446
    :cond_13
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v8, :cond_16

    if-eq v4, v0, :cond_14

    return v4

    .line 451
    :cond_14
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->p(Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v0

    :cond_15
    return v7

    .line 456
    :cond_16
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->cj()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eq v4, v0, :cond_17

    return v4

    .line 460
    :cond_17
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->p(Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_18

    return v0

    :cond_18
    return v6

    :cond_19
    return v4
.end method

.method public final T(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;
    .locals 8

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 542
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->U(Lcom/banqu/music/api/Song;)V

    const/4 p1, -0x1

    .line 543
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/player/playqueue/d;->k(IZ)Lcom/banqu/music/api/Song;

    move-result-object p1

    return-object p1

    .line 544
    :cond_3
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {p0}, Lcom/banqu/music/player/playqueue/d;->clear()V

    :goto_3
    move-object v0, v4

    goto/16 :goto_4

    .line 548
    :cond_4
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 549
    invoke-virtual {p0, p1, v1}, Lcom/banqu/music/player/playqueue/d;->h(Lcom/banqu/music/api/Song;Z)Lcom/banqu/music/api/Song;

    move-result-object v0

    .line 550
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->U(Lcom/banqu/music/api/Song;)V

    .line 551
    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 552
    invoke-virtual {p0}, Lcom/banqu/music/player/playqueue/d;->clear()V

    goto :goto_3

    .line 555
    :cond_5
    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 556
    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    goto :goto_4

    .line 559
    :cond_6
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "this"

    if-eqz v0, :cond_7

    .line 560
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->U(Lcom/banqu/music/api/Song;)V

    .line 561
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 562
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 563
    invoke-direct {v6, v0}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    goto :goto_4

    .line 565
    :cond_7
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 566
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->U(Lcom/banqu/music/api/Song;)V

    .line 567
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 568
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 569
    invoke-direct {v6, v0}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    goto :goto_4

    .line 572
    :cond_8
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->U(Lcom/banqu/music/api/Song;)V

    .line 573
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 576
    :goto_4
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after current="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v2, v4

    goto :goto_5

    :cond_9
    sget v7, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v4

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-static {p1}, Lcom/banqu/music/loader/i;->C(Lcom/banqu/music/api/Song;)V

    .line 578
    new-instance p1, Lcom/banqu/music/event/PlayQueueStatus;

    const-string v1, "queue"

    invoke-direct {p1, v1, v4}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V

    const-string v1, "EVENT_PLAY_QUEUE_CHANGE"

    invoke-static {v1, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;ZI)Lcom/banqu/music/api/Song;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;ZI)",
            "Lcom/banqu/music/api/Song;"
        }
    .end annotation

    const-string v0, "playQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p3, :cond_2

    .line 134
    sget p3, Lcom/banqu/music/player/playqueue/d;->On:I

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p3

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p3

    .line 139
    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 140
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v6, Ljava/util/List;

    .line 636
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 637
    check-cast v8, Lcom/banqu/music/api/Song;

    .line 141
    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, -0x1

    .line 641
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    move-object v5, v6

    :cond_7
    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 143
    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/Song;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 144
    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    goto :goto_2

    .line 147
    :cond_8
    move-object v2, v5

    check-cast v2, Lcom/banqu/music/api/Song;

    sput-object v2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    .line 148
    sput-object v2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    .line 149
    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 150
    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 151
    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 152
    sput v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 153
    sget-object v3, Lcom/banqu/music/player/playqueue/d;->Os:Lcom/banqu/music/player/playqueue/i;

    if-nez v3, :cond_9

    const-string/jumbo v6, "songStatusSyncManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/banqu/music/player/playqueue/i;->sD()V

    .line 154
    sget-object v3, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 644
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 156
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 645
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 156
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->I(Ljava/util/List;)V

    .line 157
    new-instance p1, Lcom/banqu/music/event/PlayQueueStatus;

    const-string v0, "queue"

    invoke-direct {p1, v0, v5}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V

    const-string v0, "EVENT_PLAY_QUEUE_CHANGE"

    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    .line 159
    new-instance p1, Lcom/banqu/music/player/playqueue/PlayQueueManager$setPlayQueue$3;

    invoke-direct {p1, v5}, Lcom/banqu/music/player/playqueue/PlayQueueManager$setPlayQueue$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v5, p1, v4, v5}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    xor-int/lit8 p1, p2, 0x1

    .line 163
    invoke-direct {p0, p3, p1}, Lcom/banqu/music/player/playqueue/d;->k(IZ)Lcom/banqu/music/api/Song;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/banqu/music/api/Song;)V
    .locals 6

    const-string v0, "music"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 472
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 473
    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    new-array p1, v2, [Lcom/banqu/music/api/Song;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 474
    invoke-static {v0, p1}, Lcom/banqu/music/loader/i;->a(Lcom/banqu/music/api/Song;[Lcom/banqu/music/api/Song;)V

    .line 475
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget v2, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", next="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pre="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 480
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPlayQueue[currentQueueIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    .line 481
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 483
    :cond_4
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after current="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    sget v5, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 485
    sget-object p1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    .line 487
    :cond_8
    new-instance p1, Lcom/banqu/music/event/PlayQueueStatus;

    const-string p2, "queue"

    invoke-direct {p1, p2, v3}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V

    const-string p2, "EVENT_PLAY_QUEUE_CHANGE"

    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/banqu/music/api/Song;JZ)V
    .locals 6

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p4, :cond_0

    .line 169
    sget-wide v2, Lcom/banqu/music/player/playqueue/d;->NR:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 p4, 0x1388

    int-to-long v4, p4

    cmp-long p4, v2, v4

    if-gez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/banqu/music/utils/x;->eI(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/banqu/music/utils/x;->setDuration(J)V

    .line 176
    invoke-static {p2, p3}, Lcom/banqu/music/utils/x;->M(J)V

    .line 178
    :cond_1
    sput-wide v0, Lcom/banqu/music/player/playqueue/d;->NR:J

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/banqu/music/api/Song;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lcom/banqu/music/api/Song;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", next="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pre="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :goto_3
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 516
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    .line 518
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 519
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 520
    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v7, v1}, Lcom/banqu/music/player/playqueue/d;->P(Lcom/banqu/music/api/Song;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 522
    invoke-static {v1, p2}, Lcom/banqu/music/loader/i;->b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)V

    .line 523
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-array v8, v5, [Lcom/banqu/music/api/Song;

    aput-object v1, v8, v6

    .line 525
    invoke-static {p2, v8}, Lcom/banqu/music/loader/i;->a(Lcom/banqu/music/api/Song;[Lcom/banqu/music/api/Song;)V

    .line 527
    :goto_5
    invoke-virtual {v7, p2}, Lcom/banqu/music/player/playqueue/d;->P(Lcom/banqu/music/api/Song;)I

    move-result v6

    .line 528
    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/2addr v6, v5

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 529
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 530
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 533
    :cond_6
    sget-object p2, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-virtual {p2, p1}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    .line 534
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    sput-object p1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    .line 535
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after current="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v4

    goto :goto_6

    :cond_7
    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    new-instance p1, Lcom/banqu/music/event/PlayQueueStatus;

    const-string p2, "queue"

    invoke-direct {p1, p2, v4}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V

    const-string p2, "EVENT_PLAY_QUEUE_CHANGE"

    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final aw(I)V
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 218
    :cond_1
    sput p1, Lcom/banqu/music/player/playqueue/d;->On:I

    .line 219
    invoke-static {p1}, Lcom/banqu/music/utils/x;->cO(I)V

    .line 220
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 221
    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mPlayQueue[currentQueueIndex]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 222
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    sput v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 225
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before current="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    .line 227
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 228
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " after current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget v2, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/banqu/music/api/Song;

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string p1, "EVENT_PLAY_MODE_CHANGE"

    .line 230
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 7

    .line 610
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    move-object v0, v4

    check-cast v0, Lcom/banqu/music/api/Song;

    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    .line 612
    sput-object v0, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    .line 613
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 614
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 615
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 616
    sput v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 617
    invoke-static {}, Lcom/banqu/music/loader/i;->clearQueue()V

    .line 618
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Os:Lcom/banqu/music/player/playqueue/i;

    if-nez v0, :cond_3

    const-string/jumbo v1, "songStatusSyncManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/banqu/music/player/playqueue/i;->sD()V

    .line 619
    invoke-static {}, Lcom/banqu/music/utils/x;->EI()V

    .line 620
    invoke-static {}, Lcom/banqu/music/utils/x;->EK()V

    .line 621
    invoke-static {}, Lcom/banqu/music/utils/x;->EJ()V

    .line 622
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after current="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    sget v6, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;
    .locals 7

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/banqu/music/player/playqueue/d;->On:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/playqueue/c;

    if-eqz v0, :cond_7

    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-interface {v0, p1, p2, v1}, Lcom/banqu/music/player/playqueue/c;->b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_5

    .line 316
    :cond_3
    sput-object p2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    .line 317
    sput p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 318
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 319
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 320
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    const-string/jumbo v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    .line 321
    invoke-static {p1}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    :cond_7
    :goto_5
    return-object v4
.end method

.method public final e(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;
    .locals 7

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcom/banqu/music/player/playqueue/d;->On:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/playqueue/c;

    if-eqz v0, :cond_7

    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-interface {v0, p1, p2, v1}, Lcom/banqu/music/player/playqueue/c;->c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_5

    .line 352
    :cond_3
    sput-object p2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    .line 353
    sput p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 354
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 355
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    const-string/jumbo v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 357
    invoke-static {p1}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    :cond_7
    :goto_5
    return-object v4
.end method

.method public final getCount()I
    .locals 1

    .line 626
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/banqu/music/api/Song;Z)Lcom/banqu/music/api/Song;
    .locals 7

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    sget v0, Lcom/banqu/music/player/playqueue/d;->On:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    return-object p1

    .line 297
    :cond_3
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 298
    sput-object p1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    .line 299
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    add-int/2addr p1, v1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    add-int/2addr p1, v1

    sput p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    goto :goto_3

    .line 302
    :cond_4
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 303
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    sput p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 306
    :cond_5
    :goto_3
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    .line 308
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after current="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mPlayQueue[currentQueueIndex]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/api/Song;

    return-object p1
.end method

.method public final i(Lcom/banqu/music/api/Song;Z)Lcom/banqu/music/api/Song;
    .locals 7

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pre="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    sget v0, Lcom/banqu/music/player/playqueue/d;->On:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    return-object p1

    .line 332
    :cond_3
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 333
    sput-object p1, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    .line 334
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    add-int/lit8 p2, p1, -0x1

    const/4 v0, -0x1

    if-le p2, v0, :cond_4

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 335
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    sub-int/2addr p1, v1

    sput p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    goto :goto_3

    .line 337
    :cond_4
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 338
    sput p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 341
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_4

    :cond_6
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c currentQueueIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 344
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after current="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_5

    :cond_8
    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget p1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    return-object p1
.end method

.method public final init()V
    .locals 8

    .line 68
    sget-boolean v0, Lcom/banqu/music/player/playqueue/d;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/banqu/music/player/playqueue/d;->eQ:Z

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/player/playqueue/d;->qG()I

    .line 73
    new-instance v1, Lcom/banqu/music/player/playqueue/i;

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/banqu/music/player/playqueue/i;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/banqu/music/player/playqueue/d;->Os:Lcom/banqu/music/player/playqueue/i;

    if-nez v1, :cond_1

    const-string/jumbo v2, "songStatusSyncManager"

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/banqu/music/player/playqueue/i;->init()V

    .line 75
    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Or:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/banqu/music/player/playqueue/g;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-direct {v4, v5, v6, v7}, Lcom/banqu/music/player/playqueue/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/banqu/music/player/playqueue/h;

    sget-object v4, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v7}, Lcom/banqu/music/player/playqueue/h;-><init>(Ljava/util/List;Ljava/util/LinkedList;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/banqu/music/player/playqueue/b;

    sget-object v4, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v7}, Lcom/banqu/music/player/playqueue/b;-><init>(Ljava/util/List;Ljava/util/LinkedList;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual {v1}, Lcom/banqu/music/loader/i;->ou()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/banqu/music/player/playqueue/d;->a(Ljava/util/List;ZI)Lcom/banqu/music/api/Song;

    .line 79
    invoke-static {}, Lcom/banqu/music/utils/x;->EL()I

    move-result v0

    sput v0, Lcom/banqu/music/player/playqueue/d;->On:I

    .line 80
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/banqu/music/player/playqueue/d;->I(Ljava/util/List;)V

    return-void
.end method

.method public final l(IZ)Lcom/banqu/music/api/Song;
    .locals 6

    .line 239
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 243
    sget p1, Lcom/banqu/music/player/playqueue/d;->On:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 244
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    goto :goto_0

    .line 246
    :cond_1
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    goto :goto_0

    .line 249
    :cond_2
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 251
    :goto_0
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oq:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 252
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    .line 255
    :cond_3
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    .line 649
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 650
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 652
    check-cast v0, Lcom/banqu/music/api/Song;

    .line 256
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 259
    :cond_5
    :goto_2
    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 260
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 261
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    sput v0, Lcom/banqu/music/player/playqueue/d;->Ot:I

    .line 262
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    sget v3, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", next="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pre="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "song"

    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->Q(Lcom/banqu/music/api/Song;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/d;->R(Lcom/banqu/music/api/Song;)V

    .line 265
    invoke-static {p0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " after current="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/banqu/music/api/Song;

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final ou()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qG()I
    .locals 1

    .line 234
    invoke-static {}, Lcom/banqu/music/utils/x;->EL()I

    move-result v0

    sput v0, Lcom/banqu/music/player/playqueue/d;->On:I

    return v0
.end method

.method public final sA()J
    .locals 2

    .line 198
    invoke-static {}, Lcom/banqu/music/utils/x;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final sl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/banqu/music/api/Song;

    .line 583
    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Ov:Lcom/banqu/music/api/Song;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/banqu/music/player/playqueue/d;->Ou:Lcom/banqu/music/api/Song;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final sx()V
    .locals 2

    .line 85
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Os:Lcom/banqu/music/player/playqueue/i;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songStatusSyncManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/playqueue/i;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final sy()Lcom/banqu/music/api/Song;
    .locals 2

    .line 121
    sget-object v0, Lcom/banqu/music/player/playqueue/d;->Op:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/banqu/music/player/playqueue/d;->Ot:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    :goto_0
    return-object v0
.end method

.method public final sz()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lcom/banqu/music/utils/x;->EH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

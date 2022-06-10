.class public final Lcom/banqu/music/player/MusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playback/PlayProgressListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/MusicPlayerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010\u000f\u001a\u00020\n2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u001c\u0010(\u001a\u00020\u00192\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0011H\u0007J\u0008\u0010)\u001a\u00020\u0019H\u0007J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0007J\"\u0010.\u001a\u00020\u00192\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0011H\u0007J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0012H\u0007J\"\u00101\u001a\u00020\u00192\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0011H\u0007J6\u00102\u001a\u00020\u00192\u000c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\"\u0010:\u001a\u00020%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020%H\u0016J\u0016\u0010=\u001a\u00020\u00192\u000c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017H\u0007J\u0008\u0010>\u001a\u00020\u0019H\u0002J\u0008\u0010?\u001a\u00020\u0019H\u0002R\u0012\u0010\u0005\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/banqu/music/player/MusicPlayerService;",
        "Landroid/app/Service;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isStartForeground",
        "",
        "mForeNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notifyManager",
        "Lcom/banqu/music/player/notification/PlayerNotificationManager;",
        "containsSong",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/api/Playlist;",
        "",
        "Lcom/banqu/music/api/Song;",
        "song",
        "getPlayingData",
        "Lcom/banqu/music/player/PlayData;",
        "onAudioFavorite",
        "",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "onAudioUnFavorite",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "",
        "onCreate",
        "onDestroy",
        "onLocalSongDataChange",
        "onLocalSongPreLoaded",
        "onLocalSongSync2Remote",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "onPlaylistAddSong",
        "onPlaylistContentChange",
        "playlist",
        "onPlaylistRemoveSong",
        "onProgressUpdate",
        "playData",
        "isPlaying",
        "position",
        "",
        "duration",
        "previewDuration",
        "onRemoteSongSync2Local",
        "onStartCommand",
        "flags",
        "startId",
        "playMetaChange",
        "startForegroundNotification",
        "updateNotification",
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
.field public static final MF:Lcom/banqu/music/player/MusicPlayerService$a;


# instance fields
.field private MC:Z

.field private MD:Landroidx/core/app/NotificationCompat$Builder;

.field private ME:Lcom/banqu/music/player/notification/a;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/MusicPlayerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/MusicPlayerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/MusicPlayerService;->MF:Lcom/banqu/music/player/MusicPlayerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Lkotlin/Pair;Lcom/banqu/music/api/Song;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Playlist;",
            "+",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;",
            "Lcom/banqu/music/api/Song;",
            ")Z"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final rh()Lcom/banqu/music/player/PlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    return-object v0
.end method

.method private final rp()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->ME:Lcom/banqu/music/player/notification/a;

    if-nez v0, :cond_0

    const-string v1, "notifyManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/notification/a;->an(Z)V

    return-void
.end method

.method private final rq()V
    .locals 6

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 233
    iget-boolean v0, p0, Lcom/banqu/music/player/MusicPlayerService;->MC:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MusicPlayerService"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicPlayerService startForegroundNotification isStartForeground ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/banqu/music/player/MusicPlayerService;->MC:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "MusicPlayerService startForegroundNotification start"

    aput-object v4, v0, v1

    .line 238
    invoke-static {v3, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->MD:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Landroid/app/NotificationChannel;

    const v4, 0x7f12012a

    .line 242
    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 240
    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    .line 245
    invoke-virtual {v0, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v4, "notification"

    .line 249
    invoke-virtual {p0, v4}, Lcom/banqu/music/player/MusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/NotificationManager;

    .line 250
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 251
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->MD:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->MD:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/banqu/music/player/MusicPlayerService;->startForeground(ILandroid/app/Notification;)V

    .line 254
    iput-boolean v2, p0, Lcom/banqu/music/player/MusicPlayerService;->MC:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "MusicPlayerService startForegroundNotification end"

    aput-object v4, v0, v1

    .line 255
    invoke-static {v3, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MusicPlayerService startForegroundNotification e ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onAudioFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 3

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {p1}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/e;->qI()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAudioFavorite"

    aput-object v2, v0, v1

    const-string v1, "MusicPlayerService"

    .line 92
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, p1}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_2
    return-void
.end method

.method public final onAudioUnFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {p1}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/e;->qI()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAudioUnFavorite"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MusicPlayerService"

    .line 106
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    instance-of v0, p1, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lcom/banqu/audio/api/Program;

    invoke-virtual {p1, v1}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreate()"

    aput-object v2, v0, v1

    const-string v1, "MusicPlayerService"

    .line 42
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rq()V

    .line 44
    new-instance v0, Lcom/banqu/music/player/notification/a;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/notification/a;-><init>(Lcom/banqu/music/player/MusicPlayerService;)V

    iput-object v0, p0, Lcom/banqu/music/player/MusicPlayerService;->ME:Lcom/banqu/music/player/notification/a;

    if-nez v0, :cond_0

    const-string v1, "notifyManager"

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/player/notification/a;->onCreate()V

    .line 46
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MusicPlayerService"

    .line 62
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    .line 64
    iget-object v1, p0, Lcom/banqu/music/player/MusicPlayerService;->ME:Lcom/banqu/music/player/notification/a;

    if-nez v1, :cond_0

    const-string v2, "notifyManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/player/notification/a;->onDestroy()V

    .line 65
    iput-boolean v3, p0, Lcom/banqu/music/player/MusicPlayerService;->MC:Z

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocalSongDataChange(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onLocalSongDataChange"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 145
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_1
    return-void
.end method

.method public final onLocalSongPreLoaded()V
    .locals 3

    .line 154
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onLocalSongPreLoaded"

    aput-object v2, v0, v1

    const-string v1, "MusicPlayerService"

    .line 158
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onLocalSongSync2Remote"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 121
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_1
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 2

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlayStatusChange"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 82
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_1
    return-void
.end method

.method public final onPlaylistAddSong(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Playlist;",
            "+",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 171
    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/player/MusicPlayerService;->a(Lkotlin/Pair;Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlaylistAddSong"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 173
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPlaylistContentChange(Lcom/banqu/music/api/Playlist;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 205
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {p1}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/player/e;->qH()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 207
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/banqu/music/api/Song;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getHasBeenFavorite()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 209
    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Lcom/banqu/music/api/Song;

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getHasBeenFavorite()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlaylistContentChange"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 211
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_6
    return-void
.end method

.method public final onPlaylistRemoveSong(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Playlist;",
            "+",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 189
    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/player/MusicPlayerService;->a(Lkotlin/Pair;Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlaylistRemoveSong"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 191
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    goto :goto_0

    .line 189
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "onProgressUpdate()"

    aput-object p3, p1, p2

    const-string p2, "MusicPlayerService"

    .line 271
    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/banqu/music/player/MusicPlayerService;->ME:Lcom/banqu/music/player/notification/a;

    if-nez p1, :cond_0

    const-string p2, "notifyManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/notification/a;->updateProgress()V

    return-void
.end method

.method public final onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRemoteSongSync2Local"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 133
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rq()V

    .line 52
    sget-object p2, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/banqu/music/player/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final playMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "playMetaChange"

    aput-object v1, p1, v0

    const-string v0, "MusicPlayerService"

    .line 73
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/banqu/music/player/MusicPlayerService;->rp()V

    return-void
.end method

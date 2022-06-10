.class public final Lcom/banqu/music/ui/music/playpage/r;
.super Lcom/banqu/music/ui/music/playpage/o$a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/download/DownloadListener;
.implements Lcom/banqu/music/player/playback/PlayProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J*\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J1\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\"\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u001c\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0017H\u0014J\u0012\u0010#\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u001c\u0010+\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000fH\u0007J\u0016\u0010,\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0007J\u0008\u0010-\u001a\u00020\u0008H\u0007J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\rH\u0007J\u0016\u00101\u001a\u00020\u00082\u000c\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000103H\u0007J\u0008\u00104\u001a\u00020\u0008H\u0007J\"\u00105\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u000fH\u0007J\u0010\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0010H\u0007J\"\u00108\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u000fH\u0007J6\u00109\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001032\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H\u0016J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010;\u001a\u00020<H\u0016J\u001b\u0010A\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0017H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlayerSongContract$Presenter;",
        "Lcom/banqu/music/download/DownloadListener;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "()V",
        "current",
        "Lcom/banqu/music/api/Song;",
        "attachAutoLoad",
        "",
        "attachView",
        "view",
        "Lcom/banqu/music/ui/music/playpage/PlayerSongContract$View;",
        "containsSong",
        "",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/api/Playlist;",
        "",
        "song",
        "detachView",
        "download",
        "downloadChange",
        "action",
        "",
        "reason",
        "taskModels",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "favorite",
        "getPlayMode",
        "handlePageData",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "data",
        "type",
        "isDataEmpty",
        "loadDownloadState",
        "loadFavorite",
        "loadPlayingSong",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "onLocalSongDataChange",
        "onLocalSongDelete",
        "onLocalSongPreLoaded",
        "onLocalSongSync2Remote",
        "onOnlineMusicSwitchChange",
        "isOpen",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayModeChange",
        "onPlaylistAddSong",
        "onPlaylistContentChange",
        "playlist",
        "onPlaylistRemoveSong",
        "onProgressUpdate",
        "isPlaying",
        "position",
        "",
        "duration",
        "previewDuration",
        "onRemoteSongSync2Local",
        "seekTo",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePlayerMode",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private agk:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/o$a;-><init>()V

    return-void
.end method

.method private final BC()V
    .locals 3

    .line 52
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;-><init>(Lcom/banqu/music/ui/music/playpage/r;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/r;)Lcom/banqu/music/ui/music/playpage/o$b;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playpage/o$b;

    return-object p0
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

    .line 255
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

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/r;)Lcom/banqu/music/api/Song;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    return-object p0
.end method


# virtual methods
.method public BD()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->qG()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/o$b;->bE(I)V

    :cond_0
    return-void
.end method

.method public BE()V
    .locals 2

    .line 62
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qG()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    rem-int/lit8 v0, v0, 0x3

    .line 64
    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1, v0}, Lcom/banqu/music/player/n;->aw(I)V

    .line 65
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->bE(I)V

    .line 66
    :cond_0
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v1, v0}, Lcom/banqu/music/statistics/b;->aV(I)V

    return-void
.end method

.method public Bf()V
    .locals 10

    .line 39
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/o$b;->aj(Lcom/banqu/music/api/Song;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/playpage/o$b;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    sget-object v3, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v3}, Lcom/banqu/music/player/n;->ru()Z

    move-result v3

    sget-object v4, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v4, v0}, Lcom/banqu/music/player/n;->aH(I)J

    move-result-wide v4

    sget-object v6, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v6, v0}, Lcom/banqu/music/player/n;->getDuration(I)J

    move-result-wide v6

    sget-object v8, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v8, v0}, Lcom/banqu/music/player/n;->at(I)J

    move-result-wide v8

    invoke-interface/range {v1 .. v9}, Lcom/banqu/music/ui/music/playpage/o$b;->a(Lcom/banqu/music/api/Song;ZJJJ)V

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/r;->aR(Z)V

    .line 43
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/r;->BC()V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/lyric/LyricInfo;I)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 2

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/r;->aQ(Z)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/r;->aP(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/lyric/LyricInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playpage/r;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/banqu/music/ui/music/playpage/o$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/ui/music/playpage/o$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/banqu/music/ui/music/playpage/o$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/ui/music/playpage/o$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/playpage/o$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/playpage/o$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 99
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/DownloadListener;)V

    .line 101
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/lyric/LyricInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ae(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadFavorite$1;-><init>(Lcom/banqu/music/ui/music/playpage/r;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public am(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/api/lyric/LyricInfo;I)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    return-object p1
.end method

.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 10

    const-string/jumbo v0, "taskModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 261
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 262
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/loader/g;->af(I)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 266
    :cond_4
    new-instance v8, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/music/playpage/r;II[Lcom/banqu/music/download/TaskModel;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 268
    new-instance v9, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/music/playpage/r;II[Lcom/banqu/music/download/TaskModel;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-static {p0, v8, v9}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public j(Lcom/banqu/music/api/Song;Z)V
    .locals 3

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/banqu/music/ui/music/playpage/o$b;->g(ZZ)V

    .line 80
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$favorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$favorite$1;-><init>(Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance p1, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onBufferProgressUpdate$1;

    invoke-direct {p1, p0, p2}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onBufferProgressUpdate$1;-><init>(Lcom/banqu/music/ui/music/playpage/r;I)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

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

    .line 200
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/o$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_7
    return-void
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 164
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 296
    :goto_0
    check-cast v1, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_3

    .line 165
    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 166
    check-cast v2, Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 167
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->y(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/download/b;->e(Lcom/banqu/music/api/Song;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->bF(I)V

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 171
    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 172
    check-cast v2, Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 173
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->y(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/download/b;->e(Lcom/banqu/music/api/Song;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->bF(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLocalSongPreLoaded()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onLocalSongPreLoaded$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onLocalSongPreLoaded$1$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/o$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_2
    return-void
.end method

.method public final onOnlineMusicSwitchChange(Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/r;->BC()V

    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 149
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->Bf()V

    return-void

    .line 148
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final onPlayModeChange()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->qG()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/o$b;->bE(I)V

    :cond_0
    return-void
.end method

.method public final onPlaylistAddSong(Lkotlin/Pair;)V
    .locals 3
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

    .line 225
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    .line 226
    sget-object v1, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/music/playpage/r;->a(Lkotlin/Pair;Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->g(ZZ)V

    :cond_0
    return-void
.end method

.method public final onPlaylistContentChange(Lcom/banqu/music/api/Playlist;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    .line 237
    sget-object v1, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->g(ZZ)V

    :cond_0
    return-void
.end method

.method public final onPlaylistRemoveSong(Lkotlin/Pair;)V
    .locals 3
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

    .line 245
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    .line 246
    sget-object v1, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/music/playpage/r;->a(Lkotlin/Pair;Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->g(ZZ)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/banqu/music/api/Song;

    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    new-instance v10, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/music/playpage/r;Lcom/banqu/music/player/PlayData;ZJJJ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    invoke-static {p0, v10}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/r;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/r;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/o$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_2
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/api/lyric/LyricInfo;)Z

    move-result p1

    return p1
.end method

.method public seekTo(J)V
    .locals 2

    .line 94
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/banqu/music/player/n;->seekTo(JZ)V

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/banqu/music/ui/music/playpage/o$a;->tJ()V

    .line 138
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/c;->b(Lcom/banqu/music/download/DownloadListener;)V

    .line 140
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method protected uQ()V
    .locals 0

    return-void
.end method

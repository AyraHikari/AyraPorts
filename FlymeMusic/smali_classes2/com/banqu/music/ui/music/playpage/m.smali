.class public final Lcom/banqu/music/ui/music/playpage/m;
.super Lcom/banqu/music/ui/music/playpage/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playback/PlayProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u001c\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0007H\u0007J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0016\u0010\u001f\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!H\u0007J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0007J6\u0010%\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(H\u0016J\u001b\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlayerLyricContract$Presenter;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "()V",
        "current",
        "Lcom/banqu/music/api/Song;",
        "attachAutoLoad",
        "",
        "attachView",
        "mView",
        "Lcom/banqu/music/ui/music/playpage/PlayerLyricContract$View;",
        "detachView",
        "getPlayStatus",
        "handlePageData",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "data",
        "type",
        "",
        "isDataEmpty",
        "",
        "loadPlayingSong",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "onLocalSongDataChange",
        "pair",
        "Lkotlin/Pair;",
        "onLocalSongPreLoaded",
        "onLocalSongSync2Remote",
        "song",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
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

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/m;)Lcom/banqu/music/api/Song;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/m;)Lcom/banqu/music/ui/music/playpage/j$b;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playpage/j$b;

    return-object p0
.end method


# virtual methods
.method public Bf()V
    .locals 11

    .line 27
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/j$b;->aj(Lcom/banqu/music/api/Song;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->ru()Z

    move-result v3

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/banqu/music/player/n;->aH(I)J

    move-result-wide v5

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0, v4}, Lcom/banqu/music/player/n;->getDuration(I)J

    move-result-wide v7

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0, v4}, Lcom/banqu/music/player/n;->at(I)J

    move-result-wide v9

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-interface/range {v1 .. v9}, Lcom/banqu/music/ui/music/playpage/j$b;->a(Lcom/banqu/music/api/Song;ZJJJ)V

    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/m;->aR(Z)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/lyric/LyricInfo;I)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 2

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/m;->aQ(Z)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/m;->aP(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

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

    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playpage/m;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/ui/music/playpage/j$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/m;->a(Lcom/banqu/music/ui/music/playpage/j$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/ui/music/playpage/j$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/m;->a(Lcom/banqu/music/ui/music/playpage/j$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/playpage/j$b;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/playpage/j$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 47
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/lyric/LyricInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 80
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

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/m;->a(Lcom/banqu/music/api/lyric/LyricInfo;I)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    return-object p1
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 128
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

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

    if-eqz v0, :cond_6

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final onLocalSongPreLoaded()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onLocalSongPreLoaded$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onLocalSongPreLoaded$1$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

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

    .line 111
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

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

    .line 112
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/j$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_2
    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 95
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 98
    :cond_2
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/j$b;->aj(Lcom/banqu/music/api/Song;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->ru()Z

    move-result v4

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->getCurrentPosition()J

    move-result-wide v5

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->getDuration()J

    move-result-wide v7

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->getPreviewDuration()J

    move-result-wide v9

    invoke-interface/range {v2 .. v10}, Lcom/banqu/music/ui/music/playpage/j$b;->a(Lcom/banqu/music/api/Song;ZJJJ)V

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/playpage/m;->aR(Z)V

    return-void

    .line 94
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/j$b;->aV(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    iget-object v1, v10, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_1
    new-instance v13, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/music/playpage/m;ZJJJLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v11, v13, v12, v11}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/m;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/j$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_2
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/m;->a(Lcom/banqu/music/api/lyric/LyricInfo;)Z

    move-result p1

    return p1
.end method

.method public seekTo(J)V
    .locals 2

    .line 34
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/banqu/music/player/n;->seekTo(JZ)V

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/banqu/music/ui/music/playpage/j$a;->tJ()V

    .line 85
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 86
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

.method public za()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/m;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/j$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->ru()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/j$b;->aV(Z)V

    :cond_0
    return-void
.end method

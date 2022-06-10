.class public final Lcom/banqu/music/ui/music/bottom/d;
.super Lcom/banqu/music/ui/music/bottom/a$a;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00082\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0007J\u0008\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0018H\u0007J\u0016\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007J\u0008\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0007J\u0008\u0010\"\u001a\u00020\u0008H\u0007J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0007J6\u0010&\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0018H\u0007J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/music/ui/music/bottom/PlayControlPresenter;",
        "Lcom/banqu/music/ui/music/bottom/PlayControlContract$Presenter;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "()V",
        "currentMetaData",
        "",
        "Lcom/banqu/music/player/PlayData;",
        "attachView",
        "",
        "view",
        "Lcom/banqu/music/ui/music/bottom/PlayControlContract$View;",
        "detachView",
        "getCurrentMetaData",
        "isPlaying",
        "",
        "next",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "",
        "onLocalSongDataChange",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/api/Song;",
        "onLocalSongPreLoaded",
        "onLocalSongSync2Remote",
        "song",
        "onPlayMetaChange",
        "playData",
        "onPlayModeChange",
        "onPlayQueueChange",
        "queue",
        "Lcom/banqu/music/event/PlayQueueStatus;",
        "onPlayServiceReady",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "onProgressUpdate",
        "position",
        "",
        "duration",
        "previewDuration",
        "onRemoteSongSync2Local",
        "playPause",
        "prev",
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
.field private aav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/banqu/music/ui/music/bottom/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/bottom/d;)Lcom/banqu/music/ui/music/bottom/a$b;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/bottom/a$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/music/ui/music/bottom/a$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/bottom/d;->a(Lcom/banqu/music/ui/music/bottom/a$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/bottom/a$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/bottom/a$a;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->yB()V

    .line 43
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/bottom/a$b;->S(Z)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 37
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public next()V
    .locals 1

    .line 25
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->next()V

    return-void
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLocalSongDataChange(Lkotlin/Pair;)V
    .locals 6
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

    .line 103
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/d;->aav:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/banqu/music/player/PlayData;

    .line 103
    invoke-virtual {v4}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Lcom/banqu/music/player/PlayData;

    .line 104
    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 105
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/Song;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Lcom/banqu/music/ui/music/bottom/a$b;->h(Lcom/banqu/music/player/PlayData;)V

    :cond_5
    move v3, v2

    goto/16 :goto_1

    .line 104
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final onLocalSongPreLoaded()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/d;->aav:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/banqu/music/player/PlayData;

    .line 120
    invoke-virtual {v4}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 121
    new-instance v0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/bottom/d;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v3, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/bottom/a$b;->h(Lcom/banqu/music/player/PlayData;)V

    :cond_0
    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->yB()V

    return-void
.end method

.method public final onPlayModeChange()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->yB()V

    return-void
.end method

.method public final onPlayQueueChange(Lcom/banqu/music/event/PlayQueueStatus;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/banqu/music/event/PlayQueueStatus;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->yB()V

    :cond_0
    return-void
.end method

.method public final onPlayServiceReady()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->yB()V

    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/bottom/a$b;->S(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    .line 55
    new-instance v9, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onProgressUpdate$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/music/bottom/d;JJJLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-static {p0, v0, v9, v1, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/bottom/a$b;->h(Lcom/banqu/music/player/PlayData;)V

    :cond_0
    return-void
.end method

.method public qB()V
    .locals 1

    .line 33
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qB()V

    return-void
.end method

.method public qC()V
    .locals 1

    .line 29
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qC()V

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/banqu/music/ui/music/bottom/a$a;->tJ()V

    .line 50
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    .line 51
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public yB()V
    .locals 8

    .line 19
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/bottom/d;->aav:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/d;->aav:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/bottom/a$b;->P(Ljava/util/List;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/bottom/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/bottom/a$b;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->getCurrentPosition()J

    move-result-wide v2

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->getDuration()J

    move-result-wide v4

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->getPreviewDuration()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/banqu/music/ui/music/bottom/a$b;->e(JJJ)V

    :cond_2
    return-void
.end method

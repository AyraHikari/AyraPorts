.class public final Lcom/banqu/music/ui/search/result/song/b;
.super Lcom/banqu/music/ui/search/result/song/a$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\"\u0010\u0018\u001a\u00020\u00102\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u001aH\u0007J\u0008\u0010\u001c\u001a\u00020\u0010H\u0007J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001bH\u0007J\u0016\u0010\u001f\u001a\u00020\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0007J\"\u0010!\u001a\u00020\u00102\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u001aH\u0007J\u0016\u0010\"\u001a\u00020\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0007J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$2\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/banqu/music/ui/search/result/song/SongPresenter;",
        "Lcom/banqu/music/ui/search/result/song/SearchAddSongContract$Presenter;",
        "()V",
        "midList",
        "",
        "",
        "getMidList",
        "()Ljava/util/List;",
        "setMidList",
        "(Ljava/util/List;)V",
        "pid",
        "getPid",
        "()Ljava/lang/String;",
        "setPid",
        "(Ljava/lang/String;)V",
        "add2Playlist",
        "",
        "songs",
        "",
        "Lcom/banqu/music/api/Song;",
        "attachView",
        "mView",
        "Lcom/banqu/music/ui/search/result/song/SearchAddSongContract$View;",
        "detachView",
        "onPlaylistAddSong",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/api/Playlist;",
        "onPlaylistChange",
        "onPlaylistContentChange",
        "playlist",
        "onPlaylistRemove",
        "playlists",
        "onPlaylistRemoveSong",
        "onRefreshPlaylist",
        "transformSearchResult",
        "Lcom/banqu/music/api/ListBean;",
        "it",
        "Lcom/banqu/music/api/SearchInfo;",
        "(Lcom/banqu/music/api/SearchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private acO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/ui/search/result/song/a$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/search/result/song/b;)Lcom/banqu/music/ui/search/result/song/a$b;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/song/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/search/result/song/a$b;

    return-object p0
.end method


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$add2Playlist$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/search/result/song/SongPresenter$add2Playlist$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 55
    new-instance v2, Lcom/banqu/music/ui/search/result/song/SongPresenter$add2Playlist$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/search/result/song/SongPresenter$add2Playlist$2;-><init>(Lcom/banqu/music/ui/search/result/song/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/banqu/music/api/SearchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/SearchInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;

    iget v1, v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;-><init>(Lcom/banqu/music/ui/search/result/song/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/search/result/song/b;

    iget-object v0, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/SearchInfo;

    iget-object v1, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/ui/search/result/song/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    const-string v1, "pid"

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_7

    .line 32
    sget-object p2, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v3, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput-object p0, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->L$1:Ljava/lang/Object;

    iput-object p0, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/banqu/music/ui/search/result/song/SongPresenter$transformSearchResult$1;->label:I

    move-object v1, p2

    move-object v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/love/a;->b(Lcom/banqu/music/love/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object v0, p1

    move-object p1, v1

    .line 30
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 33
    sget-object v2, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    sget-object v3, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v3}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/banqu/music/api/v;->a(Lcom/banqu/music/api/v;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lcom/banqu/music/api/Song;

    .line 34
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    move-object p1, v0

    goto :goto_3

    :cond_7
    move-object v1, p0

    .line 36
    :goto_3
    invoke-virtual {p1}, Lcom/banqu/music/api/SearchInfo;->getSongList()Lcom/banqu/music/api/list/ListSong;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 37
    iget-object v2, v1, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Song;->setAdded(Z)V

    goto :goto_4

    .line 164
    :cond_8
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 38
    :goto_5
    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/banqu/music/ui/search/result/song/a$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/search/result/song/b;->a(Lcom/banqu/music/ui/search/result/song/a$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/banqu/music/ui/search/result/song/a$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/search/result/song/b;->a(Lcom/banqu/music/ui/search/result/song/a$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/search/result/song/a$b;)V
    .locals 2

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/search/result/song/b;->A(J)V

    .line 43
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/search/result/song/a$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 44
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPid()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "pid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
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

    .line 146
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "pid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lcom/banqu/music/api/Song;

    .line 147
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/song/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/result/song/a$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/search/result/song/a$b;->W(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onPlaylistChange()V
    .locals 3

    .line 111
    new-instance v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onPlaylistChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/search/result/song/SongPresenter$onPlaylistChange$1;-><init>(Lcom/banqu/music/ui/search/result/song/b;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlaylistContentChange(Lcom/banqu/music/api/Playlist;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "pid"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/banqu/music/api/Song;

    .line 139
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/song/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/result/song/a$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/search/result/song/a$b;->W(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onPlaylistRemove(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "pid"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/song/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/result/song/a$b;

    if-eqz p1, :cond_3

    new-instance v6, Lcom/banqu/music/utils/LoadException;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-interface {p1, v6, v0}, Lcom/banqu/music/ui/search/result/song/a$b;->a(Lcom/banqu/music/utils/LoadException;Z)V

    :cond_3
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

    .line 154
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "pid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lcom/banqu/music/api/Song;

    .line 155
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/song/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/result/song/a$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/search/result/song/a$b;->W(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onRefreshPlaylist(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;-><init>(Lcom/banqu/music/ui/search/result/song/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/music/ui/search/result/song/b;->pid:Ljava/lang/String;

    return-void
.end method

.method public tJ()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/banqu/music/ui/search/result/song/a$a;->tJ()V

    .line 49
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final zP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/song/b;->acO:Ljava/util/List;

    return-object v0
.end method

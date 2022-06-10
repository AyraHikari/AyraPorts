.class public final Lcom/banqu/music/ui/music/recent/h;
.super Lcom/banqu/music/ui/music/recent/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/recent/k$a<",
        "Lcom/banqu/music/api/PlaylistHistory;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/PlaylistHistory;",
        ">;",
        "Lcom/banqu/music/ui/music/recent/j;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001f\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0007J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\"\u0010\u0015\u001a\u00020\u00072\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\u0017H\u0007J\u0008\u0010\u0019\u001a\u00020\u0007H\u0007J\u0016\u0010\u001a\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0007J\u0016\u0010\u001b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0007J\u0016\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0007J\u0016\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0007J\"\u0010\u001f\u001a\u00020\u00072\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\u0017H\u0007J\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter;",
        "Lcom/banqu/music/ui/music/recent/RecentContract$Presenter;",
        "Lcom/banqu/music/api/PlaylistHistory;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/recent/PlaylistRecentView;",
        "()V",
        "attachView",
        "",
        "mView",
        "deletePlayHistory",
        "data",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachView",
        "handlePageData",
        "type",
        "",
        "onAccountChange",
        "onPlayListContentChange",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "onPlaylistAddSong",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/api/Song;",
        "onPlaylistChange",
        "onPlaylistHistoryAdd",
        "onPlaylistHistoryRemove",
        "onPlaylistRefresh",
        "playlists",
        "onPlaylistRemove",
        "onPlaylistRemoveSong",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/music/recent/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/h;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/k$a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/recent/h;->aP(Z)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/recent/h;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/recent/j;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/h;->a(Lcom/banqu/music/ui/music/recent/j;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/recent/j;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/h;->a(Lcom/banqu/music/ui/music/recent/j;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/recent/j;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/recent/k$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 58
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/h;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;

    iget v1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;-><init>(Lcom/banqu/music/ui/music/recent/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/recent/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object p2

    .line 53
    sget-object v2, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/banqu/music/api/PlaylistHistory;

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, [Lcom/banqu/music/api/PlaylistHistory;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/banqu/music/api/PlaylistHistory;

    iput-object p0, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$deletePlayHistory$1;->label:I

    .line 53
    invoke-virtual {v2, v4, p2, v0}, Lcom/banqu/music/loader/l;->a([Lcom/banqu/music/api/PlaylistHistory;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAccountChange()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/recent/h;->aR(Z)V

    return-void
.end method

.method public final onPlayListContentChange(Lcom/banqu/music/api/Playlist;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->l(Lcom/banqu/music/api/Playlist;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistAddSong(Lkotlin/Pair;)V
    .locals 1
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

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->l(Lcom/banqu/music/api/Playlist;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistChange()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/recent/h;->aR(Z)V

    return-void
.end method

.method public final onPlaylistHistoryAdd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->ah(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistHistoryRemove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->ai(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistRefresh(Ljava/util/List;)V
    .locals 1
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

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->ak(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistRemove(Ljava/util/List;)V
    .locals 1
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

    .line 88
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->aj(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistRemoveSong(Lkotlin/Pair;)V
    .locals 1
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

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/j;->l(Lcom/banqu/music/api/Playlist;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/banqu/music/ui/music/recent/k$a;->tJ()V

    .line 63
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

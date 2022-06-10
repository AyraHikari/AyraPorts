.class public final Lcom/banqu/music/ui/music/playlist/e;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlist/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/ui/music/playlist/b$a;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 (2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001(B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0016\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0007J\"\u0010\u001b\u001a\u00020\u00122\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001a0\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u0012H\u0007J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0003H\u0007J\u0016\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0007J\"\u0010\"\u001a\u00020\u00122\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001a0\u001dH\u0007J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0007J\u0019\u0010&\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/LocalPlaylistPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/ui/music/playlist/LocalPlaylistContract$View;",
        "()V",
        "musicList",
        "",
        "getMusicList",
        "()Ljava/util/List;",
        "setMusicList",
        "(Ljava/util/List;)V",
        "playlist",
        "getPlaylist",
        "()Lcom/banqu/music/api/Playlist;",
        "setPlaylist",
        "(Lcom/banqu/music/api/Playlist;)V",
        "attachView",
        "",
        "mView",
        "detachView",
        "handlePageData",
        "data",
        "type",
        "",
        "onLocalSongDelete",
        "",
        "onPlaylistAddSong",
        "pair",
        "Lkotlin/Pair;",
        "onPlaylistChange",
        "onPlaylistContentChange",
        "onPlaylistRemove",
        "playlists",
        "onPlaylistRemoveSong",
        "onSongSortOrderChange",
        "order",
        "",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final aeK:Lcom/banqu/music/ui/music/playlist/e$a;


# instance fields
.field private musicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field public playlist:Lcom/banqu/music/api/Playlist;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlist/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlist/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlist/e;->aeK:Lcom/banqu/music/ui/music/playlist/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/e;)Lcom/banqu/music/ui/music/playlist/b$a;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playlist/b$a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/banqu/music/api/Playlist;I)Lcom/banqu/music/api/Playlist;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playlist/e;->aP(Z)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playlist/e;->aQ(Z)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlist/e;->a(Lcom/banqu/music/api/Playlist;I)Lcom/banqu/music/api/Playlist;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Playlist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/playlist/LocalPlaylistPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/banqu/music/ui/music/playlist/LocalPlaylistPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playlist/e;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/ui/music/playlist/b$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/e;->a(Lcom/banqu/music/ui/music/playlist/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/ui/music/playlist/b$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/e;->a(Lcom/banqu/music/ui/music/playlist/b$a;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/playlist/b$a;)V
    .locals 2

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/playlist/e;->A(J)V

    .line 49
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 50
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlist/e;->a(Lcom/banqu/music/api/Playlist;I)Lcom/banqu/music/api/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaylist()Lcom/banqu/music/api/Playlist;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v0, :cond_0

    const-string v1, "playlist"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 3
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

    .line 133
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v0, :cond_0

    const-string v2, "playlist"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 135
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playlist/b$a;->ae(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onPlaylistAddSong(Lkotlin/Pair;)V
    .locals 8
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

    .line 97
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    const-string v1, "playlist"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object v4

    .line 104
    sget-object v2, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/banqu/music/api/v;->a(Lcom/banqu/music/api/v;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, v2, p1, v3}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;)V

    .line 106
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lcom/banqu/music/ui/music/playlist/b$a;->aA(Z)V

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/banqu/music/ui/music/playlist/b$a;->a(Ljava/lang/Object;ZZIZ)V

    :cond_4
    return-void
.end method

.method public final onPlaylistChange()V
    .locals 3

    .line 60
    new-instance v0, Lcom/banqu/music/ui/music/playlist/LocalPlaylistPresenter$onPlaylistChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playlist/LocalPlaylistPresenter$onPlaylistChange$1;-><init>(Lcom/banqu/music/ui/music/playlist/e;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlaylistContentChange(Lcom/banqu/music/api/Playlist;)V
    .locals 8

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iput-object v1, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object v4

    .line 85
    sget-object v2, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/banqu/music/api/v;->a(Lcom/banqu/music/api/v;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    sget-object v2, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v2, v3, v1, v4}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;)V

    .line 87
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Lcom/banqu/music/ui/music/playlist/b$a;->az(Z)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/ui/music/playlist/b$a;->a(Ljava/lang/Object;ZZIZ)V

    :cond_4
    :goto_0
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

    .line 70
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v0, :cond_0

    const-string v1, "playlist"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz p1, :cond_1

    new-instance v6, Lcom/banqu/music/utils/LoadException;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-interface {p1, v6, v0}, Lcom/banqu/music/ui/music/playlist/b$a;->a(Lcom/banqu/music/utils/LoadException;Z)V

    :cond_1
    return-void
.end method

.method public final onPlaylistRemoveSong(Lkotlin/Pair;)V
    .locals 8
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

    .line 113
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    const-string v1, "playlist"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object v4

    .line 121
    sget-object v2, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/banqu/music/api/v;->a(Lcom/banqu/music/api/v;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    sget-object v2, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v2, v3, v0, v4}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;)V

    .line 123
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Lcom/banqu/music/ui/music/playlist/b$a;->az(Z)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/banqu/music/ui/music/playlist/b$a;->a(Ljava/lang/Object;ZZIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSongSortOrderChange(Ljava/lang/String;)V
    .locals 3

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playlist/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 141
    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/e;->musicList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-interface {v0, p1, v1}, Lcom/banqu/music/ui/music/playlist/b$a;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setPlaylist(Lcom/banqu/music/api/Playlist;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/e;->playlist:Lcom/banqu/music/api/Playlist;

    return-void
.end method

.method public tJ()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/g;->tJ()V

    .line 55
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/result/song/b;->onRefreshPlaylist(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.search.result.song.SongPresenter$onRefreshPlaylist$1"
    f = "SongPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $playlists:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/search/result/song/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/result/song/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->this$0:Lcom/banqu/music/ui/search/result/song/b;

    iput-object p2, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->$playlists:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;

    iget-object v1, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->this$0:Lcom/banqu/music/ui/search/result/song/b;

    iget-object v2, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->$playlists:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;-><init>(Lcom/banqu/music/ui/search/result/song/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->$playlists:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->this$0:Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v2}, Lcom/banqu/music/ui/search/result/song/b;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 122
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->this$0:Lcom/banqu/music/ui/search/result/song/b;

    invoke-static {p1}, Lcom/banqu/music/ui/search/result/song/b;->a(Lcom/banqu/music/ui/search/result/song/b;)Lcom/banqu/music/ui/search/result/song/a$b;

    move-result-object p1

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

    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/song/SongPresenter$onRefreshPlaylist$1;->this$0:Lcom/banqu/music/ui/search/result/song/b;

    invoke-static {p1}, Lcom/banqu/music/ui/search/result/song/b;->a(Lcom/banqu/music/ui/search/result/song/b;)Lcom/banqu/music/ui/search/result/song/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/search/result/song/a$b;->aA(Z)V

    .line 126
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Lcom/banqu/music/loader/m<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/api/Playlist;",
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u008a@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "result",
        "Lcom/banqu/music/loader/Result;",
        "",
        "resultSongList",
        "",
        "Lcom/banqu/music/api/Song;",
        "newPlaylist",
        "Lcom/banqu/music/api/Playlist;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.love.CollectLoader$appendSongToPlaylist$notify$1"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "code",
        "result",
        "resultSongList",
        "newPlaylist"
    }
    s = {
        "I$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $handle:Lkotlin/jvm/functions/Function4;

.field final synthetic $pid:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$0:I

.field private p$1:Lcom/banqu/music/loader/m;

.field private p$2:Ljava/util/List;

.field private p$3:Lcom/banqu/music/api/Playlist;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$pid:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$handle:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(ILcom/banqu/music/loader/m;Ljava/util/List;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/banqu/music/loader/m<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSongList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlaylist"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$pid:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$handle:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p5}, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$0:I

    iput-object p2, v0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$1:Lcom/banqu/music/loader/m;

    iput-object p3, v0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$2:Ljava/util/List;

    iput-object p4, v0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$3:Lcom/banqu/music/api/Playlist;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Lcom/banqu/music/api/Playlist;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->create(ILcom/banqu/music/loader/m;Ljava/util/List;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Playlist;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$0:I

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$1:Lcom/banqu/music/loader/m;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$2:Ljava/util/List;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->p$3:Lcom/banqu/music/api/Playlist;

    .line 172
    sget-object v5, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    iget-object v6, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$pid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 173
    sget-object v5, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    new-array v7, v7, [Lcom/banqu/music/api/Song;

    .line 932
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, [Lcom/banqu/music/api/Song;

    array-length v6, v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/banqu/music/api/Song;

    .line 173
    invoke-virtual {v5, v6}, Lcom/banqu/music/statistics/b;->f([Lcom/banqu/music/api/Song;)V

    goto :goto_0

    .line 932
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_3
    sget-object v5, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    sget-object v8, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    iget-object v9, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$pid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/banqu/music/api/Playlist$a;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    new-array v7, v7, [Lcom/banqu/music/api/Song;

    .line 934
    invoke-interface {v9, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, [Lcom/banqu/music/api/Song;

    array-length v6, v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/banqu/music/api/Song;

    .line 175
    invoke-virtual {v5, v8, v6}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;[Lcom/banqu/music/api/Song;)V

    :goto_0
    const/16 v5, -0x3f8

    if-eq p1, v5, :cond_8

    const/16 v5, -0x3e6

    if-eq p1, v5, :cond_7

    if-eqz p1, :cond_4

    const/16 v5, 0x4b2

    if-eq p1, v5, :cond_8

    goto :goto_2

    .line 179
    :cond_4
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v6}, Lcom/banqu/music/player/playqueue/d;->ou()Ljava/util/List;

    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Iterable;

    .line 935
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/Song;

    .line 182
    sget-object v8, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    invoke-static {v8, v5, v7}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lkotlin/Pair;Lcom/banqu/music/api/Song;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 183
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/banqu/music/api/Song;->setHasBeenFavorite(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    const-string v6, "EVENT_PLAYLIST_CONTENT_ADD"

    .line 186
    invoke-static {v6, v5}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_7
    sget-object v5, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    invoke-static {v5, v4}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lcom/banqu/music/api/Playlist;)V

    goto :goto_2

    .line 191
    :cond_8
    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$pid:Ljava/lang/String;

    const-string v6, "EVENT_PLAYLIST_REMOVE"

    invoke-static {v6, v5}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :goto_2
    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->$handle:Lkotlin/jvm/functions/Function4;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput p1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/love/CollectLoader$appendSongToPlaylist$notify$1;->label:I

    invoke-interface {v5, v6, v1, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 194
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 934
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

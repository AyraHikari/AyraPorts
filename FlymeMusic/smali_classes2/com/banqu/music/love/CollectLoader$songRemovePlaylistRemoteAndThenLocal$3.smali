.class final Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->b(Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/banqu/music/loader/m<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/banqu/music/loader/Result;",
        "",
        "songIds",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.love.CollectLoader$songRemovePlaylistRemoteAndThenLocal$3"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1de,
        0x3a7,
        0x1f4,
        0x1f6,
        0x1f9
    }
    m = "invokeSuspend"
    n = {
        "result",
        "songIds",
        "originSongIds",
        "resultCode",
        "resultList",
        "result",
        "songIds",
        "originSongIds",
        "resultCode",
        "resultList",
        "localSongs",
        "result",
        "songIds",
        "originSongIds",
        "resultCode",
        "resultList",
        "localSongs",
        "localRemoveResult",
        "localResult",
        "finalResult",
        "result",
        "songIds",
        "originSongIds",
        "resultCode",
        "resultList",
        "result",
        "songIds",
        "originSongIds"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $failedResult:Lcom/banqu/music/loader/m;

.field final synthetic $localPlaylist:Lcom/banqu/music/api/Playlist;

.field final synthetic $notify:Lkotlin/jvm/functions/Function5;

.field final synthetic $pid:Ljava/lang/String;

.field final synthetic $songs:[Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field private p$0:Lcom/banqu/music/loader/m;

.field private p$1:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Playlist;Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function5;Lcom/banqu/music/loader/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object p2, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    iput-object p4, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$failedResult:Lcom/banqu/music/loader/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/loader/m<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "songIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$failedResult:Lcom/banqu/music/loader/m;

    move-object v1, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;-><init>(Lcom/banqu/music/api/Playlist;Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function5;Lcom/banqu/music/loader/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->p$0:Lcom/banqu/music/loader/m;

    iput-object p2, v0, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->p$1:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/banqu/music/loader/m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->create(Lcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 473
    iget v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->label:I

    const/16 v9, -0x3e6

    const/4 v1, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    :goto_1
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_4
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v15, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->p$0:Lcom/banqu/music/loader/m;

    iget-object v6, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->p$1:Ljava/util/List;

    .line 474
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 476
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, -0x3e8

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 477
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v11, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3$1;

    invoke-direct {v11, v4, v3}, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    iput-object v15, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    iput v14, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->label:I

    move-object/from16 v18, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Ljava/lang/String;Lcom/banqu/music/api/Playlist;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, v11

    move-object v5, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    .line 482
    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_8

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v9, :cond_7

    goto :goto_3

    .line 502
    :cond_7
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    const/16 v6, -0x3e5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$failedResult:Lcom/banqu/music/loader/m;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v5, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    iput v10, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->label:I

    move-object v1, v6

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    return-object v8

    .line 483
    :cond_8
    :goto_3
    sget-object v16, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    if-nez v18, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;ILjava/lang/Object;)V

    .line 484
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 932
    array-length v10, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    aget-object v15, v0, v11

    .line 484
    invoke-virtual {v15}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 933
    :cond_b
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 485
    sget-object v6, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iget-object v10, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    new-array v15, v13, [Lcom/banqu/music/api/Song;

    .line 935
    invoke-interface {v11, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    check-cast v11, [Lcom/banqu/music/api/Song;

    array-length v15, v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/banqu/music/api/Song;

    iput-object v5, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    iput v12, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->label:I

    .line 485
    invoke-virtual {v6, v10, v11, v7}, Lcom/banqu/music/loader/n;->d(Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    return-object v8

    .line 473
    :cond_c
    :goto_5
    check-cast v6, Ljava/util/List;

    .line 486
    iget-object v10, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v10}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 487
    sget-object v16, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v10, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v10}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;ILjava/lang/Object;)V

    .line 488
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 936
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 937
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 938
    check-cast v15, Lcom/banqu/music/api/Song;

    .line 488
    invoke-virtual {v15}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 939
    :cond_d
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    .line 488
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/banqu/music/loader/m;

    invoke-direct {v12, v11}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 940
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/banqu/music/api/Song;

    .line 490
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 491
    invoke-virtual {v12}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 493
    :cond_e
    invoke-virtual {v12}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/16 v9, -0x3e6

    goto :goto_7

    .line 496
    :cond_f
    iget-object v9, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 942
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 943
    array-length v11, v9

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v11, :cond_10

    aget-object v15, v9, v14

    .line 496
    invoke-virtual {v15}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 945
    :cond_10
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    .line 496
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/banqu/music/loader/m;

    invoke-direct {v10, v9}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 497
    invoke-virtual {v10}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 498
    invoke-virtual {v10}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v12}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 500
    iget-object v9, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    const/16 v11, -0x3e6

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 946
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 947
    array-length v13, v14

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_12

    move/from16 v16, v13

    aget-object v13, v14, v8

    move-object/from16 v18, v14

    .line 500
    invoke-virtual {v10}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v14

    move-object/from16 p1, v11

    invoke-virtual {v13}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    move/from16 v13, v16

    move-object/from16 v14, v18

    goto :goto_a

    :cond_12
    move-object/from16 p1, v11

    .line 948
    move-object v8, v15

    check-cast v8, Ljava/util/List;

    .line 500
    iget-object v11, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v5, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->label:I

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v8

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_15

    return-object v2

    .line 935
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v2, v8

    .line 505
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    iget-object v4, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iget-object v5, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    iput-object v15, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput v1, v7, Lcom/banqu/music/love/CollectLoader$songRemovePlaylistRemoteAndThenLocal$3;->label:I

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/banqu/music/love/a;->b([Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Playlist;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    .line 507
    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

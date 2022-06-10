.class final Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/l;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.loader.PlaylistLoader$removePlaylist$2"
    f = "PlaylistLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x5a,
        0x124,
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "result",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "result",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "result",
        "history"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $playlist:Ljava/util/List;

.field final synthetic $removeResult:Lcom/banqu/music/loader/m;

.field final synthetic $uid:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/banqu/music/loader/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$playlist:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$removeResult:Lcom/banqu/music/loader/m;

    iput-object p3, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$uid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;

    iget-object v1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$playlist:Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$removeResult:Lcom/banqu/music/loader/m;

    iget-object v3, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$uid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;-><init>(Ljava/util/List;Lcom/banqu/music/loader/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistHistory;

    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistHistory;

    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Playlist;

    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_5

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    iget v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->I$0:I

    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/api/Playlist;

    iget-object v9, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iget-object v10, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v9

    move-object v9, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v0

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->I$0:I

    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/api/Playlist;

    iget-object v9, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iget-object v10, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Playlist;

    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iget-object v9, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$playlist:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/banqu/music/api/Playlist;

    .line 90
    sget-object v12, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    new-array v13, v7, [Lcom/banqu/music/api/Playlist;

    aput-object v11, v13, v6

    iput-object v2, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    iput v7, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->label:I

    invoke-virtual {v12, v13, v9}, Lcom/banqu/music/loader/l;->b([Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    .line 88
    :goto_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_6

    .line 92
    iget-object v13, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$removeResult:Lcom/banqu/music/loader/m;

    invoke-virtual {v13}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_6
    iget-object v13, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$removeResult:Lcom/banqu/music/loader/m;

    invoke-virtual {v13}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_2
    sget-object v13, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    sget-object v14, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/banqu/music/loader/l;->bB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    new-array v15, v6, [Lcom/banqu/music/api/SongToPlaylist;

    .line 292
    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    check-cast v14, [Lcom/banqu/music/api/SongToPlaylist;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/banqu/music/api/SongToPlaylist;

    iput-object v11, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    iput v12, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->I$0:I

    iput v5, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->label:I

    .line 96
    invoke-virtual {v13, v14, v9}, Lcom/banqu/music/loader/l;->c([Lcom/banqu/music/api/SongToPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v2

    move v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v16

    .line 97
    :goto_3
    sget-object v13, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    invoke-virtual {v8}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$uid:Ljava/lang/String;

    iput-object v12, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    iput v2, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->I$0:I

    iput v4, v9, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->label:I

    invoke-virtual {v13, v14, v15, v9}, Lcom/banqu/music/loader/l;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v16, v8

    move v8, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v16

    .line 88
    :goto_4
    check-cast v13, Lcom/banqu/music/api/PlaylistHistory;

    if-eqz v13, :cond_a

    .line 98
    sget-object v14, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iget-object v15, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->$uid:Ljava/lang/String;

    new-array v4, v7, [Lcom/banqu/music/api/PlaylistHistory;

    aput-object v13, v4, v6

    iput-object v11, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$3:Ljava/lang/Object;

    iput v8, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->I$0:I

    iput-object v13, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->L$5:Ljava/lang/Object;

    iput v3, v10, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$2;->label:I

    invoke-virtual {v14, v4, v15, v10}, Lcom/banqu/music/loader/l;->a([Lcom/banqu/music/api/PlaylistHistory;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v11

    :goto_5
    move-object v9, v10

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_a
    move-object v8, v2

    move-object v9, v10

    move-object v2, v11

    :goto_6
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 292
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

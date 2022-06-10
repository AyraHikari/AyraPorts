.class final Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/h;->w(Ljava/util/List;)V
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
    c = "com.banqu.music.loader.LocalSongPreLoader$onScanComplete$1"
    f = "LocalSongPreLoader.kt"
    i = {
        0x0,
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
        0x2
    }
    l = {
        0xe2,
        0x74,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv",
        "$this$withLock$iv",
        "$this$forEach$iv",
        "element$iv",
        "localSong",
        "song",
        "$this$withLock$iv",
        "$this$remove$iv",
        "onceBreak$iv",
        "iterator$iv",
        "data$iv",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $scanMusics:Ljava/util/List;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->$scanMusics:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->$scanMusics:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Song;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget v4, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->I$0:I

    iget-object v8, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    move-object v10, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Song;

    iget-object v8, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/local/bean/LocalSong;

    iget-object v8, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v9

    move-object v9, v10

    move-object v10, v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v10

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v2}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 226
    iput-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->label:I

    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v9, v2

    .line 113
    :try_start_2
    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->$scanMusics:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/banqu/music/local/bean/LocalSong;

    .line 114
    sget-object v13, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v13}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/banqu/music/api/Song;

    .line 114
    invoke-virtual {v15}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move-object v14, v7

    :goto_3
    if-nez v14, :cond_8

    .line 115
    sget-object v5, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    invoke-virtual {v5, v12}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/local/bean/LocalSong;)Lcom/banqu/music/api/Song;

    move-result-object v5

    .line 116
    sget-object v13, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v9, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$3:Ljava/lang/Object;

    iput-object v12, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$4:Ljava/lang/Object;

    iput-object v5, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$5:Ljava/lang/Object;

    iput v4, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->label:I

    invoke-virtual {v13, v5, v6, v6, v10}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/api/Song;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 117
    :goto_4
    sget-object v11, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v11}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    .line 121
    :cond_9
    sget-object v2, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v2}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    move-object v2, v4

    const/4 v4, 0x0

    .line 234
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 236
    move-object v11, v5

    check-cast v11, Lcom/banqu/music/api/Song;

    .line 121
    iget-object v12, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->$scanMusics:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/banqu/music/local/bean/LocalSong;

    .line 121
    invoke-virtual {v14}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_c
    move-object v13, v7

    :goto_5
    if-nez v13, :cond_e

    sget-object v12, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v9, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$1:Ljava/lang/Object;

    iput v4, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->I$0:I

    iput-object v2, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->L$4:Ljava/lang/Object;

    iput v3, v10, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;->label:I

    invoke-virtual {v12, v11, v10}, Lcom/banqu/music/loader/g;->j(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    return-object v0

    .line 111
    :cond_d
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz v4, :cond_a

    :cond_f
    const-string v0, "EVENT_LOCAL_SONG_CHANGE"

    .line 122
    sget-object v2, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v2}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 246
    :goto_8
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

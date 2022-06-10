.class final Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;->invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/loader/PlayQueueLoader$newQueue$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    const-string v3, "current_queue_id"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "last_queue_id"

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v2, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual {v2, v8}, Lcom/banqu/music/loader/i;->bz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v0

    move-object v11, v2

    move-object v12, v11

    move-object v2, v10

    move-object v10, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/banqu/music/api/SongToPlayQueue;

    .line 65
    sget-object v4, Lcom/banqu/music/loader/j;->Db:Lcom/banqu/music/loader/j;

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v15}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v7

    iput-object v12, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v14, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$5:Ljava/lang/Object;

    iput v9, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-virtual {v4, v5, v13}, Lcom/banqu/music/loader/j;->d([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_0

    .line 268
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v11

    move-object v10, v9

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/api/SongToPlayQueue;

    .line 67
    sget-object v12, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual {v5}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v14

    iput-object v11, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v10, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v4, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$5:Ljava/lang/Object;

    iput v6, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-virtual {v12, v8, v14, v13}, Lcom/banqu/music/loader/i;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    .line 70
    :cond_8
    sget-object v2, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual {v2, v3}, Lcom/banqu/music/loader/i;->bz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    move-object v9, v6

    move-object v10, v9

    move-object v2, v4

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/api/SongToPlayQueue;

    .line 71
    sget-object v11, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual {v5}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v12

    iput-object v10, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v6, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v4, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-virtual {v11, v3, v12, v13}, Lcom/banqu/music/loader/i;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    .line 270
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/SongToPlayQueue;

    .line 73
    invoke-virtual {v3, v8}, Lcom/banqu/music/api/SongToPlayQueue;->setQueueId(Ljava/lang/String;)V

    goto :goto_4

    .line 74
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 75
    sget-object v2, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    check-cast v9, Ljava/util/Collection;

    new-array v3, v7, [Lcom/banqu/music/api/SongToPlayQueue;

    .line 272
    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v3, :cond_e

    check-cast v3, [Lcom/banqu/music/api/SongToPlayQueue;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/banqu/music/api/SongToPlayQueue;

    .line 75
    invoke-virtual {v2, v3}, Lcom/banqu/music/loader/i;->a([Lcom/banqu/music/api/SongToPlayQueue;)[Ljava/lang/Long;

    .line 78
    sget-object v16, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v2, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;

    iget-object v2, v2, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1;

    iget-object v2, v2, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1;->$musics:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v7, [Lcom/banqu/music/api/Song;

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, [Lcom/banqu/music/api/Song;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/banqu/music/api/Song;

    const/4 v2, 0x4

    iput v2, v13, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    const-string v17, "current_queue_id"

    move-object/from16 v22, v13

    .line 78
    invoke-virtual/range {v16 .. v22}, Lcom/banqu/music/loader/i;->a(Ljava/lang/String;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Z[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 79
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 274
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

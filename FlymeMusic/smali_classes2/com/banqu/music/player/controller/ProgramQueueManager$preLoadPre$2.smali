.class final Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/f;->sg()V
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
    c = "com.banqu.music.player.controller.ProgramQueueManager$preLoadPre$2"
    f = "ProgramQueueManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x19f,
        0x1a2
    }
    m = "invokeSuspend"
    n = {
        "uid",
        "start",
        "end",
        "uid",
        "start",
        "end",
        "newList"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;

    invoke-direct {v0, p1}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$1:I

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    iget v1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$1:I

    iget v6, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$0:I

    iget-object v7, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object p1

    .line 108
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v1}, Lcom/banqu/music/player/controller/f;->b(Lcom/banqu/music/player/controller/f;)I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 109
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v1}, Lcom/banqu/music/player/controller/f;->b(Lcom/banqu/music/player/controller/f;)I

    move-result v1

    .line 415
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2$invokeSuspend$$inlined$io$1;

    invoke-direct {v8, v2, v6, v1, p1}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;IILjava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$0:I

    iput v1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$1:I

    iput v5, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    .line 110
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 418
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2$invokeSuspend$$inlined$io$2;

    invoke-direct {v9, v2}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$0:I

    iput v1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->I$1:I

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 118
    sget-object v3, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    monitor-enter v3

    .line 119
    :try_start_0
    sget-object v6, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v6}, Lcom/banqu/music/player/controller/f;->b(Lcom/banqu/music/player/controller/f;)I

    move-result v6

    if-ne v1, v6, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    invoke-virtual {v1}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v1

    sget-object v6, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v6}, Lcom/banqu/music/player/controller/f;->c(Lcom/banqu/music/player/controller/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/audio/api/Program;

    invoke-virtual {v6}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v1, v6, :cond_5

    goto/16 :goto_3

    .line 122
    :cond_5
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    sget-object v6, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    check-cast v0, Ljava/util/Collection;

    new-array v7, v4, [Lcom/banqu/audio/api/Program;

    .line 422
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/banqu/audio/api/Program;

    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/audio/api/Program;

    .line 122
    invoke-virtual {v6, v2, v0}, Lcom/banqu/audio/loader/b;->a(Ljava/lang/String;[Lcom/banqu/audio/api/Program;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/banqu/music/player/controller/f;->a(Lcom/banqu/music/player/controller/f;Ljava/util/List;)V

    .line 123
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v0}, Lcom/banqu/music/player/controller/f;->c(Lcom/banqu/music/player/controller/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    .line 123
    invoke-virtual {v1, p1}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    goto :goto_2

    .line 124
    :cond_6
    sget-object p1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v0}, Lcom/banqu/music/player/controller/f;->c(Lcom/banqu/music/player/controller/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/player/controller/f;->a(Lcom/banqu/music/player/controller/f;I)V

    .line 125
    sget-object p1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v0}, Lcom/banqu/music/player/controller/f;->c(Lcom/banqu/music/player/controller/f;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-static {v1}, Lcom/banqu/music/player/controller/f;->c(Lcom/banqu/music/player/controller/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/banqu/music/player/controller/f;->b(Lcom/banqu/music/player/controller/f;I)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v3

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 422
    :cond_7
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v3

    throw p1
.end method

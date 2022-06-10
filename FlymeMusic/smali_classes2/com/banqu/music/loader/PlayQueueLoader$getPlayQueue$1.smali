.class final Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/i;->ou()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Song;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/api/Song;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.loader.PlayQueueLoader$getPlayQueue$1"
    f = "PlayQueueLoader.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1d,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "$this$runBlocking",
        "$this$runBlocking",
        "$this$onEach$iv",
        "$this$apply$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;

    invoke-direct {v0, p2}, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    sget-object v1, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-static {v1}, Lcom/banqu/music/loader/i;->a(Lcom/banqu/music/loader/i;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object p1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->label:I

    const/4 v5, 0x0

    invoke-static {v1, v5, p0, v4, v5}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getPlayQueue "

    aput-object v5, p1, v4

    const-string v4, "PlayQueueLoader"

    .line 30
    invoke-static {v4, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    iput-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->label:I

    const-string v3, "current_queue_id"

    invoke-virtual {p1, v3, p0}, Lcom/banqu/music/loader/i;->am(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 28
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v1

    move-object p1, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 32
    sget-object v9, Lcom/banqu/music/loader/j;->Db:Lcom/banqu/music/loader/j;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v10

    iput-object v7, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$5:Ljava/lang/Object;

    iput-object v8, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$6:Ljava/lang/Object;

    iput-object v8, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->L$7:Ljava/lang/Object;

    iput v2, p1, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;->label:I

    invoke-virtual {v9, v10, p1}, Lcom/banqu/music/loader/j;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 28
    :goto_3
    check-cast p1, Lcom/banqu/music/api/SourceInfo;

    invoke-virtual {v8, p1}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    move-object p1, v0

    move-object v0, v1

    goto :goto_2

    :cond_7
    return-object v5
.end method

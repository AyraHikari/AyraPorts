.class final Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;->invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/banqu/music/loader/PlayQueueLoader$remove$1$1$1"
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

.field label:I

.field final synthetic this$0:Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;

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

    new-instance v0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    const-string v2, "none"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "current_queue_id"

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v0, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lp/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v2, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lp/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v2, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lp/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v2, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lp/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v9, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lp/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p1}, Lcom/banqu/music/b;->cw()Lp/e;

    move-result-object v9

    .line 117
    iget-object p1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;

    iget-object p1, p1, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$remove$1;

    iget-object p1, p1, Lcom/banqu/music/loader/PlayQueueLoader$remove$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, v8, p1}, Lp/e;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/SongToPlayQueue;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 118
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v10

    iput-object v9, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-interface {v9, v8, p1, v10, p0}, Lp/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 121
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_8

    .line 122
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v2

    iput-object v9, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-interface {v9, v8, p1, v2, p0}, Lp/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v9

    :goto_1
    move-object v9, v2

    .line 125
    :cond_8
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object p1

    iput-object v9, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-interface {v9, v8, p1, p0}, Lp/e;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    .line 115
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_b

    .line 126
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v5

    iput-object v2, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-interface {v2, v8, p1, v5, p0}, Lp/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 127
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v4

    iput-object v2, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/loader/PlayQueueLoader$remove$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-interface {v2, v8, p1, v4, p0}, Lp/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 131
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

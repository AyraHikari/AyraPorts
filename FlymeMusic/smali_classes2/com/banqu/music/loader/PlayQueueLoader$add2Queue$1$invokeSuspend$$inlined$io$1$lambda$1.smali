.class final Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;->invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/banqu/music/loader/PlayQueueLoader$add2Queue$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;

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

    new-instance v0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    sget-object v1, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    iget-object p1, p0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;

    iget-object p1, p1, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1;

    iget-object v3, p1, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1;->$head:Lcom/banqu/music/api/Song;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;

    iget-object p1, p1, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1;

    iget-object p1, p1, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1;->$songs:[Lcom/banqu/music/api/Song;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Lcom/banqu/music/api/Song;

    iput v2, p0, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    const-string v2, "current_queue_id"

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/banqu/music/loader/i;->a(Ljava/lang/String;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Z[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
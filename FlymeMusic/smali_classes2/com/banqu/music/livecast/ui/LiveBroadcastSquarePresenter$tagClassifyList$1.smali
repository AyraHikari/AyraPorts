.class final Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/livecast/ui/k;
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
    c = "com.banqu.music.livecast.ui.LiveBroadcastSquarePresenter$tagClassifyList$1"
    f = "LiveBroadcastSquarePresenter.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {
        "default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $first:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/livecast/ui/k;


# direct methods
.method constructor <init>(Lcom/banqu/music/livecast/ui/k;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/livecast/ui/k;

    iput-boolean p2, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->$first:Z

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

    new-instance v0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;

    iget-object v1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/livecast/ui/k;

    iget-boolean v2, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->$first:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;-><init>(Lcom/banqu/music/livecast/ui/k;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/livecast/ui/k;

    invoke-static {p1}, Lcom/banqu/music/livecast/ui/k;->a(Lcom/banqu/music/livecast/ui/k;)Lcom/banqu/music/livecast/ui/j$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/banqu/music/livecast/ui/j$b;->op()V

    .line 26
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 26
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 30
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/livecast/ui/k;

    invoke-static {p1}, Lcom/banqu/music/livecast/ui/k;->a(Lcom/banqu/music/livecast/ui/k;)Lcom/banqu/music/livecast/ui/j$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/banqu/music/livecast/ui/j$b;->oq()V

    goto :goto_2

    .line 32
    :cond_6
    iget-boolean v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->$first:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/livecast/ui/k;

    invoke-static {v0}, Lcom/banqu/music/livecast/ui/k;->a(Lcom/banqu/music/livecast/ui/k;)Lcom/banqu/music/livecast/ui/j$b;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0, p1}, Lcom/banqu/music/livecast/ui/j$b;->u(Ljava/util/List;)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/livecast/ui/k;

    invoke-static {v0}, Lcom/banqu/music/livecast/ui/k;->a(Lcom/banqu/music/livecast/ui/k;)Lcom/banqu/music/livecast/ui/j$b;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0, p1}, Lcom/banqu/music/livecast/ui/j$b;->v(Ljava/util/List;)V

    .line 38
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

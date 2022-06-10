.class final Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/r;->downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$1$2$2",
        "com/banqu/music/ui/music/playpage/PlayerSongPresenter$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:I

.field final synthetic $it$inlined:Lcom/banqu/music/api/Song;

.field final synthetic $reason$inlined:I

.field final synthetic $taskModels$inlined:[Lcom/banqu/music/download/TaskModel;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/r;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/music/playpage/r;II[Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$it$inlined:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    iput p4, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$action$inlined:I

    iput p5, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$reason$inlined:I

    iput-object p6, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$taskModels$inlined:[Lcom/banqu/music/download/TaskModel;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$it$inlined:Lcom/banqu/music/api/Song;

    iget-object v4, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$action$inlined:I

    iget v6, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$reason$inlined:I

    iget-object v7, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->$taskModels$inlined:[Lcom/banqu/music/download/TaskModel;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/music/playpage/r;II[Lcom/banqu/music/download/TaskModel;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 269
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 270
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$2;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/ui/music/playpage/r;)Lcom/banqu/music/ui/music/playpage/o$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/o$b;->bF(I)V

    .line 271
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

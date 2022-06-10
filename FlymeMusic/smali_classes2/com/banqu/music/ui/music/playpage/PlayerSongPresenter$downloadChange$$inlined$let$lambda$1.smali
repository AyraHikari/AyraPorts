.class final Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$1$2$1",
        "com/banqu/music/ui/music/playpage/PlayerSongPresenter$$special$$inlined$let$lambda$1"
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

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/r;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/music/playpage/r;II[Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$it$inlined:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    iput p4, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$action$inlined:I

    iput p5, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$reason$inlined:I

    iput-object p6, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$taskModels$inlined:[Lcom/banqu/music/download/TaskModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$it$inlined:Lcom/banqu/music/api/Song;

    iget-object v4, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$action$inlined:I

    iget v6, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$reason$inlined:I

    iget-object v7, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$taskModels$inlined:[Lcom/banqu/music/download/TaskModel;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/music/playpage/r;II[Lcom/banqu/music/download/TaskModel;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 266
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/ui/music/playpage/r;)Lcom/banqu/music/ui/music/playpage/o$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$downloadChange$$inlined$let$lambda$1;->$it$inlined:Lcom/banqu/music/api/Song;

    invoke-static {v1}, Lcom/banqu/music/kt/api/e;->y(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/b;->e(Lcom/banqu/music/api/Song;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/playpage/o$b;->bF(I)V

    .line 268
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

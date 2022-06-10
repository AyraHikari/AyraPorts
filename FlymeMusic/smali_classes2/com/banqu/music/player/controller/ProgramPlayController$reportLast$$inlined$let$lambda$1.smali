.class final Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/d;->b(Lcom/banqu/audio/api/Program;Z)V
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
        "com/banqu/music/player/controller/ProgramPlayController$reportLast$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $auto$inlined:Z

.field final synthetic $program:Lcom/banqu/audio/api/Program;

.field final synthetic $switchPlayData$inlined:Lcom/banqu/audio/api/Program;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/player/controller/d;


# direct methods
.method constructor <init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$program:Lcom/banqu/audio/api/Program;

    iput-object p3, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/player/controller/d;

    iput-object p4, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$switchPlayData$inlined:Lcom/banqu/audio/api/Program;

    iput-boolean p5, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$auto$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$program:Lcom/banqu/audio/api/Program;

    iget-object v4, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v5, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$switchPlayData$inlined:Lcom/banqu/audio/api/Program;

    iget-boolean v6, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$auto$inlined:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 596
    iget v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 597
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {v1}, Lcom/banqu/audio/api/Program;->getPlayed()J

    move-result-wide v3

    iput v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/audio/api/Program;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 599
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$switchPlayData$inlined:Lcom/banqu/audio/api/Program;

    invoke-static {p1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {p1}, Lcom/banqu/music/player/controller/d;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "reportLast switchPlayData empty"

    aput-object v1, p1, v0

    const-string v0, "ProgramPlayController"

    .line 600
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$reportLast$$inlined$let$lambda$1;->$program:Lcom/banqu/audio/api/Program;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/banqu/audio/api/Program;->setStartPlayTimeStamp(J)V

    .line 604
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

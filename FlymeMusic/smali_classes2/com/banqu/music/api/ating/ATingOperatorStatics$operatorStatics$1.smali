.class final Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/d;->a(IIJILcom/banqu/music/api/RateInfo$RateType;)V
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
    c = "com.banqu.music.api.ating.ATingOperatorStatics$operatorStatics$1"
    f = "ATingOperatorStatics.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $atObjectType:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $cmd:I

.field final synthetic $id:J

.field final synthetic $shareId:I

.field final synthetic $songRate:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;JLkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$cmd:I

    iput-object p2, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$atObjectType:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$id:J

    iput-object p5, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$songRate:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$shareId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget v2, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$cmd:I

    iget-object v3, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$atObjectType:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v4, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$id:J

    iget-object v6, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$songRate:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$shareId:I

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;JLkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 181
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.api.ating.ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1"
    f = "ATingOperatorStatics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 173
    iget v0, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget p1, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$cmd:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 165
    new-instance v1, Lcom/ting/statistics/OperationStatics;

    const v2, 0x1e848f

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget-object p1, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$atObjectType:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget-wide v4, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$id:J

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget-object p1, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$songRate:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {v1 .. v7}, Lcom/ting/statistics/OperationStatics;-><init>(IIJII)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget p1, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$cmd:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 167
    new-instance v1, Lcom/ting/statistics/OperationStatics;

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget v2, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$cmd:I

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget-object p1, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$atObjectType:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget-wide v4, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$id:J

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget v6, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$shareId:I

    iget-object p1, p0, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    iget-object p1, p1, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;->$songRate:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {v1 .. v7}, Lcom/ting/statistics/OperationStatics;-><init>(IIJII)V

    .line 170
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

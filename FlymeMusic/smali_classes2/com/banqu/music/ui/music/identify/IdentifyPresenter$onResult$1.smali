.class final Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/c;->a(Lag/b$a;)V
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
    c = "com.banqu.music.ui.music.identify.IdentifyPresenter$onResult$1"
    f = "IdentifyPresenter.kt"
    i = {
        0x1
    }
    l = {
        0x54,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "list"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $acrCloudInfo:Lag/b$a;

.field final synthetic $isProcessing:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/c;ZLag/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    iput-boolean p2, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$isProcessing:Z

    iput-object p3, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    iget-boolean v2, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$isProcessing:Z

    iget-object v3, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;-><init>(Lcom/banqu/music/ui/music/identify/c;ZLag/b$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$isProcessing:Z

    if-nez p1, :cond_3

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget p1, p1, Lag/b$a;->code:I

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/c;->a(Lcom/banqu/music/ui/music/identify/c;)Lcom/banqu/music/ui/music/identify/b$b;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/c;->b(Lcom/banqu/music/ui/music/identify/c;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget v4, p1, Lag/b$a;->code:I

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget-object v5, p1, Lag/b$a;->msg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/ui/music/identify/b$b;->a(Lcom/banqu/music/api/n;JILjava/lang/String;)V

    goto/16 :goto_2

    .line 47
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;

    invoke-direct {v5, v3, v3, p0}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    .line 47
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$isProcessing:Z

    if-nez p1, :cond_6

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_6
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/c;->a(Lcom/banqu/music/ui/music/identify/c;)Lcom/banqu/music/ui/music/identify/b$b;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/c;->b(Lcom/banqu/music/ui/music/identify/c;)J

    move-result-wide v2

    const/4 v4, -0x2

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget-object v5, p1, Lag/b$a;->msg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/ui/music/identify/b$b;->a(Lcom/banqu/music/api/n;JILjava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_9
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x5

    if-le p1, v4, :cond_a

    .line 63
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/c;->a(Lcom/banqu/music/ui/music/identify/c;)Lcom/banqu/music/ui/music/identify/b$b;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v7

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/c;->b(Lcom/banqu/music/ui/music/identify/c;)J

    move-result-wide v8

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget v10, p1, Lag/b$a;->code:I

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget-object v11, p1, Lag/b$a;->msg:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, Lcom/banqu/music/ui/music/identify/b$b;->a(Lcom/banqu/music/api/n;JILjava/lang/String;)V

    .line 92
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v3, p0, v5}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 74
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/banqu/music/preload/LoadWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/preload/a;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.banqu.music.preload.LoadWorker$run$1"
    f = "LoadWorker.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/preload/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/preload/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/preload/LoadWorker$run$1;

    iget-object v1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/preload/LoadWorker$run$1;-><init>(Lcom/banqu/music/preload/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/preload/LoadWorker$run$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/preload/LoadWorker$run$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/preload/LoadWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/preload/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    invoke-virtual {p1}, Lcom/banqu/music/preload/a;->sG()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object p1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/a;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    invoke-static {p1}, Lcom/banqu/music/preload/a;->b(Lcom/banqu/music/preload/a;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    invoke-static {v0}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    sget-object v0, Lcom/banqu/music/preload/d$a;->OO:Lcom/banqu/music/preload/d$a;

    check-cast v0, Lcom/banqu/music/preload/d;

    invoke-static {p1, v0}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/a;Lcom/banqu/music/preload/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "LoadWorker"

    .line 38
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    invoke-static {v0, p1}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/a;Ljava/lang/Exception;)V

    .line 40
    iget-object v0, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    invoke-static {v0}, Lcom/banqu/music/preload/a;->b(Lcom/banqu/music/preload/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/preload/LoadWorker$run$1;->this$0:Lcom/banqu/music/preload/a;

    sget-object v0, Lcom/banqu/music/preload/d$d;->OT:Lcom/banqu/music/preload/d$d;

    check-cast v0, Lcom/banqu/music/preload/d;

    invoke-static {p1, v0}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/a;Lcom/banqu/music/preload/d;)V

    .line 43
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

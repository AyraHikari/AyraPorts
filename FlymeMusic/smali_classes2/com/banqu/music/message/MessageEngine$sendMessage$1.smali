.class final Lcom/banqu/music/message/MessageEngine$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/b;->g(Ljava/lang/String;I)V
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
    c = "com.banqu.music.message.MessageEngine$sendMessage$1"
    f = "MessageEngine.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1b3,
        0xc6,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "$this$runCatching",
        "$this$runCatching",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $source:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->$id:Ljava/lang/String;

    iput p2, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->$source:I

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->$id:Ljava/lang/String;

    iget v2, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->$source:I

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/message/MessageEngine$sendMessage$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$sendMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/message/BQNotification;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/message/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/message/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    sget-object v1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 435
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/message/MessageEngine$sendMessage$1$invokeSuspend$$inlined$runCatching$lambda$1;

    invoke-direct {v6, v2, v1, p0}, Lcom/banqu/music/message/MessageEngine$sendMessage$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/b;Lcom/banqu/music/message/MessageEngine$sendMessage$1;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 437
    :cond_4
    :goto_0
    check-cast p1, Lcom/banqu/music/message/BQNotification;

    if-eqz p1, :cond_6

    .line 198
    sget-object v2, Lcom/banqu/music/message/a;->Go:Lcom/banqu/music/message/a;

    iput-object v1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->label:I

    invoke-virtual {v2, p1, p0}, Lcom/banqu/music/message/a;->a(Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 199
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_2
    iget p1, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->$source:I

    if-eq p1, v5, :cond_7

    .line 202
    sget-object p1, Lcom/banqu/music/message/a;->Go:Lcom/banqu/music/message/a;

    iput v5, p0, Lcom/banqu/music/message/MessageEngine$sendMessage$1;->label:I

    invoke-virtual {p1, p0}, Lcom/banqu/music/message/a;->al(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 204
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

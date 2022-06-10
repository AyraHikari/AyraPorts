.class final Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/b;->onScreenStateChange(Ljava/lang/String;)V
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
    c = "com.banqu.music.message.MessageEngine$onScreenStateChange$1"
    f = "MessageEngine.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b3,
        0x126,
        0x1b7
    }
    m = "invokeSuspend"
    n = {
        "current",
        "current",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "current",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    s = {
        "J$0",
        "J$0",
        "L$0",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->$action:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->$action:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 274
    iget v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-wide v8, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-wide v15, v8

    move-object v9, v2

    move-object v2, v7

    move-wide v7, v15

    goto :goto_2

    .line 300
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    iget-object v7, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$2:Ljava/lang/Object;

    iget-object v8, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-wide v10, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-wide v15, v10

    move-object v11, v7

    move-object v7, v9

    :goto_0
    move-wide v9, v15

    goto :goto_3

    :cond_2
    iget-wide v7, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->$action:Ljava/lang/String;

    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 435
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v9, v3, v7, v8}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;J)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-wide v7, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->J$0:J

    iput v6, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->label:I

    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 437
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/banqu/music/message/BQNotification;

    .line 294
    sget-object v13, Lcom/banqu/music/message/a;->Go:Lcom/banqu/music/message/a;

    iput-wide v7, v10, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->J$0:J

    iput-object v2, v10, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$3:Ljava/lang/Object;

    iput v5, v10, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->label:I

    invoke-virtual {v13, v12, v10}, Lcom/banqu/music/message/a;->a(Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v15, v7

    move-object v7, v2

    move-object v8, v9

    move-object v2, v12

    move-object v12, v10

    goto :goto_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Lcom/banqu/music/message/BQNotification;->getShowTimesEveryDay()I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v2, v13}, Lcom/banqu/music/message/BQNotification;->setShowTimesEveryDay(I)V

    .line 296
    invoke-virtual {v2, v9, v10}, Lcom/banqu/music/message/BQNotification;->setShowTime(J)V

    .line 439
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$$special$$inlined$io$1;

    invoke-direct {v14, v3, v2}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/BQNotification;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-wide v9, v12, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->J$0:J

    iput-object v7, v12, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->L$3:Ljava/lang/Object;

    iput v4, v12, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->label:I

    invoke-static {v13, v14, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    move-wide v15, v9

    move-object v9, v8

    move-wide v7, v15

    move-object v10, v12

    goto :goto_2

    .line 300
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

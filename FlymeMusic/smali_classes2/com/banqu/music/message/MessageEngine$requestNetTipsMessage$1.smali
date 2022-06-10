.class final Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/b;->ak(I)V
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
    c = "com.banqu.music.message.MessageEngine$requestNetTipsMessage$1"
    f = "MessageEngine.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b3,
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "lastRequestTime",
        "current",
        "lastRequestTime",
        "current",
        "oldList"
    }
    s = {
        "J$0",
        "J$1",
        "J$0",
        "J$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $day:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->$day:I

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;

    iget v1, p0, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->$day:I

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 372
    iget v2, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->label:I

    const/4 v3, 0x0

    const-string v4, "last_request_auto_push_time"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-wide v8, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$1:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-wide v8, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$1:J

    iget-wide v10, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-array v2, v7, [Ljava/lang/Object;

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestNetTipsMessage lastRequestTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v8, "MessageEngine"

    invoke-static {v8, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v12, v8, v10

    const-wide/32 v14, 0x5265c00

    cmp-long v2, v12, v14

    if-ltz v2, :cond_7

    .line 377
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->ih()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 435
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v12, v3}, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-wide v10, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$0:J

    iput-wide v8, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$1:J

    iput v7, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->label:I

    invoke-static {v2, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 378
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 438
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1$invokeSuspend$$inlined$io$2;

    invoke-direct {v13, v3, v1}, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-wide v10, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$0:J

    iput-wide v8, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->J$1:J

    iput-object v2, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/banqu/music/message/MessageEngine$requestNetTipsMessage$1;->label:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    .line 385
    :cond_4
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 386
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v9}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 387
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->ij()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string v4, "ids"

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 441
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 443
    check-cast v9, Lcom/banqu/music/message/BQNotification;

    .line 387
    invoke-virtual {v9}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 444
    :cond_5
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;)V

    .line 388
    check-cast v3, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "200"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/banqu/music/message/BQNotification;->setId(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v4, v7}, Lcom/banqu/music/message/BQNotification;->setShowType(I)V

    const/4 v5, 0x3

    .line 391
    invoke-virtual {v4, v5}, Lcom/banqu/music/message/BQNotification;->setSource(I)V

    .line 392
    invoke-virtual {v4, v6}, Lcom/banqu/music/message/BQNotification;->setLocal(Z)V

    .line 393
    invoke-virtual {v4, v7}, Lcom/banqu/music/message/BQNotification;->setCanShow(Z)V

    .line 394
    sget-object v5, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v5}, Lcom/banqu/music/event/a;->ik()Lcom/banqu/music/event/e;

    move-result-object v5

    const-string v8, "rid"

    invoke-virtual {v4}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;)V

    goto :goto_3

    .line 395
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 396
    sget-object v0, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-static {v0, v3, v6}, Lcom/banqu/music/message/b;->a(Lcom/banqu/music/message/b;Ljava/util/List;Z)V

    .line 397
    sget-object v0, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    invoke-virtual {v0, v7}, Lcom/banqu/music/message/c;->J(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 401
    :goto_4
    sget-object v3, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-static {v3, v0, v2}, Lcom/banqu/music/message/b;->a(Lcom/banqu/music/message/b;Ljava/lang/Exception;Ljava/util/List;)V

    .line 405
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

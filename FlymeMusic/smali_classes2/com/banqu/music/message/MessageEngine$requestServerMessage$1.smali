.class final Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/b;->cL(Ljava/lang/String;)V
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
    c = "com.banqu.music.message.MessageEngine$requestServerMessage$1"
    f = "MessageEngine.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x1b3,
        0x62,
        0x1b6,
        0x6d,
        0x7a,
        0x87
    }
    m = "invokeSuspend"
    n = {
        "notify",
        "it",
        "notify",
        "it",
        "notifyList",
        "notify",
        "it",
        "ex",
        "lastRequestTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    const-string v2, "ext"

    const/4 v3, 0x0

    const-string v4, "key_init_ext_request_time"

    const-string v5, "init_ext"

    const-string v6, "id"

    const-string v7, "MessageEngine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    iget-object v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    iget-object v3, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/message/BQNotification;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/message/BQNotification;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    :goto_0
    move-object v1, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 435
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v9, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 94
    :cond_1
    :goto_2
    check-cast p1, Lcom/banqu/music/message/BQNotification;

    if-eqz p1, :cond_7

    .line 97
    :try_start_3
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->hY()Lcom/banqu/music/event/e;

    move-result-object v1

    iget-object v4, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 98
    sget-object v1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getExt()Ljava/lang/String;

    move-result-object v2

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/banqu/music/message/b;->aA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v1, v2

    .line 92
    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/List;

    const-string v4, ""

    .line 100
    invoke-virtual {v1, v4}, Lcom/banqu/music/message/BQNotification;->setExt(Ljava/lang/String;)V

    new-array v4, v9, [Ljava/lang/Object;

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestServerMessage:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v7, v4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1$invokeSuspend$$inlined$let$lambda$1;

    invoke-direct {v5, v3, p0, v1}, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;Lcom/banqu/music/message/BQNotification;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, p1

    .line 106
    :goto_4
    :try_start_5
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    iget-object v4, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    invoke-static {p1, v4, v1}, Lcom/banqu/music/message/b;->a(Lcom/banqu/music/message/b;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_9

    :catch_3
    move-exception v1

    move-object v2, p1

    move-object v3, v2

    :goto_5
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v1, p1, v8

    .line 108
    invoke-static {v7, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    iput-object v3, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/banqu/music/message/b;->a(Ljava/lang/Exception;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 110
    :cond_4
    :goto_6
    instance-of p1, v1, Lcom/banqu/music/net/ApiException;

    if-eqz p1, :cond_7

    .line 111
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hZ()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object v2, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;Lkotlin/Pair;)V

    goto/16 :goto_9

    .line 116
    :cond_5
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-array p1, v9, [Ljava/lang/Object;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestServerMessage id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ext is empty. lastRequestTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v7, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v10, v11}, Lcom/banqu/music/kt/d;->o(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 120
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hY()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->$id:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 122
    :try_start_6
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    iput-wide v10, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->J$0:J

    const/4 v1, 0x5

    iput v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/banqu/music/message/b;->aA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 92
    :cond_6
    :goto_7
    check-cast p1, Ljava/util/List;

    new-array v1, v9, [Ljava/lang/Object;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestServerMessage init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 128
    sget-object v1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-static {v1, v5, p1}, Lcom/banqu/music/message/b;->a(Lcom/banqu/music/message/b;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :goto_8
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    .line 130
    invoke-static {v7, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_7
    :goto_9
    sget-object p1, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p1}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 135
    sget-object p1, Lcom/banqu/music/message/a;->Go:Lcom/banqu/music/message/a;

    const/4 v1, 0x6

    iput v1, p0, Lcom/banqu/music/message/MessageEngine$requestServerMessage$1;->label:I

    invoke-virtual {p1, p0}, Lcom/banqu/music/message/a;->am(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 137
    :cond_8
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/banqu/music/message/MessageEngine$clickMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/b;->cN(Ljava/lang/String;)V
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
    c = "com.banqu.music.message.MessageEngine$clickMessage$1"
    f = "MessageEngine.kt"
    i = {
        0x1
    }
    l = {
        0x1b3,
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->$id:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/message/MessageEngine$clickMessage$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$clickMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->label:I

    const/4 v2, 0x0

    const-string v3, "MessageEngine"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/message/BQNotification;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 435
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/message/MessageEngine$clickMessage$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v4, p0}, Lcom/banqu/music/message/MessageEngine$clickMessage$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/MessageEngine$clickMessage$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v6, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 437
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/music/message/BQNotification;

    if-eqz p1, :cond_a

    const/4 v1, 0x3

    .line 222
    invoke-virtual {p1, v1}, Lcom/banqu/music/message/BQNotification;->setShowType(I)V

    .line 438
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/banqu/music/message/MessageEngine$clickMessage$1$$special$$inlined$io$1;

    invoke-direct {v7, v4, p1}, Lcom/banqu/music/message/MessageEngine$clickMessage$1$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/message/BQNotification;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->label:I

    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 225
    :goto_1
    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->isTipsMessage()Z

    move-result p1

    const-string v1, "id"

    if-eqz p1, :cond_5

    .line 226
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->in()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;)V

    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->isBQMessage()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 228
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->if()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;)V

    goto :goto_2

    .line 230
    :cond_6
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hW()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Lkotlin/Pair;)V

    .line 231
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v1, "push"

    invoke-virtual {p1, v1}, Lcom/banqu/music/statistics/b;->dr(Ljava/lang/String;)V

    .line 234
    :goto_2
    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getJumpType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x7c3f4778

    if-eq v1, v4, :cond_9

    const/16 v2, 0x8ed

    if-eq v1, v2, :cond_8

    const v2, 0x542746e6

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "DEEPLINK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 236
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, Lcom/banqu/music/message/MessageEngine$clickMessage$1$2$2;

    invoke-direct {p1, v0}, Lcom/banqu/music/message/MessageEngine$clickMessage$1$2$2;-><init>(Lcom/banqu/music/message/BQNotification;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v1, "H5"

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 241
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "DOWNLOAD"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "download not support"

    aput-object v0, p1, v2

    .line 245
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-array p1, v6, [Ljava/lang/Object;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$clickMessage$1;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

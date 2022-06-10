.class final Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/b;->c(Ljava/util/List;Z)V
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
    c = "com.banqu.music.message.MessageEngine$digestServerMessage$1"
    f = "MessageEngine.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x131,
        0x1b3,
        0x137
    }
    m = "invokeSuspend"
    n = {
        "notifyList",
        "notifyList"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isPush:Z

.field final synthetic $notifications:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$notifications:Ljava/util/List;

    iput-boolean p2, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$isPush:Z

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$notifications:Ljava/util/List;

    iget-boolean v2, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$isPush:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;-><init>(Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 304
    iget v1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    iget-object v1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$notifications:Ljava/util/List;

    iget-boolean v5, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$isPush:Z

    iput v4, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/banqu/music/message/b;->b(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 304
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 435
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1$invokeSuspend$$inlined$io$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 309
    :goto_1
    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    .line 310
    iget-boolean p1, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->$isPush:Z

    if-eqz p1, :cond_6

    .line 311
    sget-object v5, Lcom/banqu/music/message/a;->Go:Lcom/banqu/music/message/a;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v6, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/message/MessageEngine$digestServerMessage$1;->label:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/banqu/music/message/a;->a(Lcom/banqu/music/message/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 314
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

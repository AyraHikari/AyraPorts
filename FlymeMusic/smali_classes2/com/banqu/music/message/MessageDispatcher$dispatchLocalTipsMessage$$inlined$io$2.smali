.class public final Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/a;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/message/BQNotification;",
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
    c = "com.banqu.music.message.MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2"
    f = "MessageDispatcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$firstOrNull$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $showList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->$showList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;

    iget-object v1, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->$showList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/message/BQNotification;

    iget-object v1, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$4:Ljava/lang/Object;

    iget-object v3, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v3, p0, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->$showList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    move-object p1, p0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/banqu/music/message/BQNotification;

    .line 164
    sget-object v8, Lcom/banqu/music/message/d;->Gx:Lcom/banqu/music/message/d;

    iput-object v6, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->L$5:Ljava/lang/Object;

    iput v2, p1, Lcom/banqu/music/message/MessageDispatcher$dispatchLocalTipsMessage$$inlined$io$2;->label:I

    invoke-virtual {v8, v7, p1}, Lcom/banqu/music/message/d;->c(Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

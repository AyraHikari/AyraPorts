.class public final Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/UserInfo;",
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
    c = "com.banqu.music.api.kt.BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1"
    f = "BQAccountControl2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

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

    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
    iget v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object v6, v6, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v6}, Lcom/banqu/music/api/kt/BQAccountControl2;->b(Lcom/banqu/music/api/kt/BQAccountControl2;)Lcom/banqu/music/api/b;

    move-result-object v6

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-interface {v6, p0}, Lcom/banqu/music/api/b;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 166
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object v6, v6, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    iget-object v7, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object v7, v7, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v7}, Lcom/banqu/music/api/kt/BQAccountControl2;->f(Lcom/banqu/music/api/kt/BQAccountControl2;)Lcom/banqu/music/AccountPlatform;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/banqu/music/AccountPlatform;->ce()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lcom/banqu/music/api/kt/BQAccountControl2;->b(Lcom/banqu/music/api/kt/BQAccountControl2;Z)V

    .line 167
    iget-object v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object v6, v6, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v6}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "logout after isAuthValid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object v9, v9, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v9}, Lcom/banqu/music/api/kt/BQAccountControl2;->d(Lcom/banqu/music/api/kt/BQAccountControl2;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget-object v6, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v6}, Lcom/banqu/music/account/a;->clear()V

    .line 169
    iget-object v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object v6, v6, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v6, p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    .line 170
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object p1, p1, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "logout forceGetUserInfo()"

    aput-object v6, v5, v4

    invoke-static {p1, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    iget-object p1, p1, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    iput-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {p1, p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method

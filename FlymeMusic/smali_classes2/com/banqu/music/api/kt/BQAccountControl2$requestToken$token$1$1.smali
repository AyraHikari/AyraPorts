.class final Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.api.kt.BQAccountControl2$requestToken$token$1$1"
    f = "BQAccountControl2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x83,
        0x86,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "refreshToken",
        "$this$withTimeout",
        "refreshToken",
        "$this$withTimeout",
        "refreshToken",
        "ex"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/net/ApiException;

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    sget-object v1, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v1}, Lcom/banqu/music/account/a;->ec()Lcom/banqu/music/api/Token;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/banqu/music/api/Token;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_8

    .line 129
    sget-object v2, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v2}, Lcom/banqu/music/account/a;->clear()V

    .line 130
    iget-object v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    iget-object v2, v2, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v2}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "requestToken selfLogin"

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    iget-object v7, v2, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->label:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 125
    :cond_7
    :goto_3
    check-cast p1, Lcom/banqu/music/api/Token;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/banqu/music/api/Token;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_4
    move-object v5, p1

    goto/16 :goto_8

    .line 134
    :cond_8
    :try_start_1
    iget-object v7, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    iget-object v7, v7, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v7}, Lcom/banqu/music/api/kt/BQAccountControl2;->b(Lcom/banqu/music/api/kt/BQAccountControl2;)Lcom/banqu/music/api/b;

    move-result-object v7

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->label:I

    invoke-interface {v7, v1, p0}, Lcom/banqu/music/api/b;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/banqu/music/net/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 125
    :goto_5
    :try_start_2
    check-cast p1, Lcom/banqu/music/api/Token;

    .line 135
    sget-object v7, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v7, p1}, Lcom/banqu/music/account/a;->c(Lcom/banqu/music/api/Token;)V

    if-eqz p1, :cond_b

    .line 136
    invoke-virtual {p1}, Lcom/banqu/music/api/Token;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/banqu/music/net/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_b

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 138
    :goto_6
    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v7

    const/16 v8, 0x648

    if-ne v7, v8, :cond_c

    .line 140
    sget-object v7, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v7}, Lcom/banqu/music/account/a;->clear()V

    .line 141
    iget-object v7, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    iget-object v7, v7, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v7}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "forceGetToken selfLogin illegal"

    aput-object v8, v6, v4

    invoke-static {v7, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v4, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    iget-object v6, v4, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iput-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1$1;->label:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 125
    :cond_a
    :goto_7
    check-cast p1, Lcom/banqu/music/api/Token;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/banqu/music/api/Token;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_8
    return-object v5

    .line 144
    :cond_c
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

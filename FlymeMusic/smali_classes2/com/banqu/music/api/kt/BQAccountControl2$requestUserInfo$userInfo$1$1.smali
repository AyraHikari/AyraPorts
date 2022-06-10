.class final Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/api/UserInfo;",
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
    c = "com.banqu.music.api.kt.BQAccountControl2$requestUserInfo$userInfo$1$1"
    f = "BQAccountControl2.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x201,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;

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

    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/UserInfo;

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 513
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1$invokeSuspend$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 223
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/banqu/music/api/UserInfo;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/banqu/music/api/UserInfo;->setClientTimestamp(J)V

    .line 225
    iget-object v5, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;

    iget-object v5, v5, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v5}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestUserInfo :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v5, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v3, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v3, v4}, Lcom/banqu/music/account/a;->b(Lcom/banqu/music/api/UserInfo;)V

    .line 227
    iget-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;

    iget-object v3, v3, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v3}, Lcom/banqu/music/api/kt/BQAccountControl2;->c(Lcom/banqu/music/api/kt/BQAccountControl2;)V

    .line 230
    :try_start_1
    sget-object v3, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    sget-object v5, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    iget-object v6, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;

    iget-object v6, v6, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-virtual {v6}, Lcom/banqu/music/api/kt/BQAccountControl2;->ci()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/Playlist$a;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1202fd

    invoke-static {v6}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1$1;->label:I

    invoke-virtual {v3, v5, v6, p0}, Lcom/banqu/music/loader/l;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_4

    return-object v0

    :catch_0
    :cond_4
    move-object v0, p1

    :catch_1
    :goto_1
    return-object v0
.end method

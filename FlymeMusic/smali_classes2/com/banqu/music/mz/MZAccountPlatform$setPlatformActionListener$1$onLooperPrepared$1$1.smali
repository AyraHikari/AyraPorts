.class final Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZAccountPlatform$d$a;->onAccountsUpdated([Landroid/accounts/Account;)V
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
    c = "com.banqu.music.mz.MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1"
    f = "MZAccountPlatform.kt"
    i = {
        0x0
    }
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "old"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform$d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

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

    new-instance v0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;

    iget-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;-><init>(Lcom/banqu/music/mz/MZAccountPlatform$d$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-virtual {p1}, Lcom/banqu/music/mz/MZAccountPlatform;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    iget-object v1, v1, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object v1, v1, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v1}, Lcom/banqu/music/mz/MZAccountPlatform;->b(Lcom/banqu/music/mz/MZAccountPlatform;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountsUpdated old:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " new:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v1, p1}, Lcom/banqu/music/mz/b;->cQ(Ljava/lang/String;)V

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 58
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    iget-object v0, v0, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object v0, v0, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->c(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/banqu/music/AccountPlatform$c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x65

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "token"

    .line 59
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-virtual {p1}, Lcom/banqu/music/mz/MZAccountPlatform;->ci()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/AccountPlatform$c;->a(ILjava/util/Map;)V

    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$setPlatformActionListener$1$onLooperPrepared$1$1;->this$0:Lcom/banqu/music/mz/MZAccountPlatform$d$a;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d$a;->GW:Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform$d;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {p1}, Lcom/banqu/music/mz/MZAccountPlatform;->c(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/banqu/music/AccountPlatform$c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Lcom/banqu/music/AccountPlatform$c;->C(I)V

    .line 66
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

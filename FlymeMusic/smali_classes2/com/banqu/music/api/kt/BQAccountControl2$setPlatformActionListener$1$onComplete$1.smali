.class final Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2$a;->a(ILjava/util/Map;)V
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
    c = "com.banqu.music.api.kt.BQAccountControl2$setPlatformActionListener$1$onComplete$1"
    f = "BQAccountControl2.kt"
    i = {
        0x0
    }
    l = {
        0x1d4
    }
    m = "invokeSuspend"
    n = {
        "platformAccount"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$a;

    iput-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->$headers:Ljava/util/Map;

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

    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$a;

    iget-object v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->$headers:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 462
    iget v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/AccountPlatform$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->$headers:Ljava/util/Map;

    const-string/jumbo v1, "uid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 464
    iget-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->$headers:Ljava/util/Map;

    const-string/jumbo v4, "token"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 463
    new-instance v1, Lcom/banqu/music/AccountPlatform$a;

    invoke-direct {v1, p1, v3}, Lcom/banqu/music/AccountPlatform$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object p1, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {p1, v1}, Lcom/banqu/music/account/a;->a(Lcom/banqu/music/AccountPlatform$a;)V

    .line 467
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$a;

    iget-object p1, p1, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "account login state changed"

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2$a;

    iget-object v3, p1, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 469
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 465
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 464
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

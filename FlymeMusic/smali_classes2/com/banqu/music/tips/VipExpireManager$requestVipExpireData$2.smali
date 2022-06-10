.class final Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/tips/a;->tC()V
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
    c = "com.banqu.music.tips.VipExpireManager$requestVipExpireData$2"
    f = "VipExpireManager.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;

    invoke-direct {v0, p1}, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lcom/banqu/music/api/kt/b;->li:Lcom/banqu/music/api/kt/b$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/kt/b$a;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object p1

    iput v2, p0, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;->label:I

    invoke-interface {p1, p0}, Lcom/banqu/music/api/kt/e;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/VipExpireTip;

    if-eqz p1, :cond_4

    .line 92
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "vip_expire_data_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {p1}, Lcom/banqu/music/api/VipExpireTip;->getId()I

    move-result v0

    sget-object v1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-static {v1}, Lcom/banqu/music/tips/a;->a(Lcom/banqu/music/tips/a;)Lcom/banqu/music/api/VipExpireTip;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/banqu/music/api/VipExpireTip;->getId()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 94
    :cond_3
    sget-object v0, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-static {v0, p1}, Lcom/banqu/music/tips/a;->a(Lcom/banqu/music/tips/a;Lcom/banqu/music/api/VipExpireTip;)V

    .line 95
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "vip_expire_tip_data"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-virtual {p1}, Lcom/banqu/music/tips/a;->tB()V

    .line 99
    :cond_4
    sget-object p1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/tips/a;->a(Lcom/banqu/music/tips/a;Z)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

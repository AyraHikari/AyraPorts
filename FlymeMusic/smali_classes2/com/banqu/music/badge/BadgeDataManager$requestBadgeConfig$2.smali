.class final Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/c;->fE()V
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
    c = "com.banqu.music.badge.BadgeDataManager$requestBadgeConfig$2"
    f = "BadgeDataManager.kt"
    i = {
        0x1
    }
    l = {
        0x50,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "badgeConfig"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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

    new-instance v0, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;

    invoke-direct {v0, p1}, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/BadgeConfigBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/banqu/music/api/kt/b;->li:Lcom/banqu/music/api/kt/b$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/kt/b$a;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object p1

    iput v3, p0, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->label:I

    invoke-interface {p1, p0}, Lcom/banqu/music/api/kt/e;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/music/api/BadgeConfigBean;

    .line 81
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "badge_config_data_time"

    invoke-virtual {v1, v5, v3, v4}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    if-eqz p1, :cond_4

    .line 83
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/api/BadgeConfigBean;->getSilentSwitch()Z

    move-result v3

    const-string v4, "badge_silent_switch"

    invoke-virtual {v1, v4, v3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    .line 84
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/api/BadgeConfigBean;->getSilentInterval()I

    move-result v3

    const-string v4, "badge_silent_time"

    invoke-virtual {v1, v4, v3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    .line 86
    :cond_4
    sget-object v1, Lcom/banqu/music/badge/c;->lC:Lcom/banqu/music/badge/c;

    iput-object p1, p0, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/badge/BadgeDataManager$requestBadgeConfig$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/banqu/music/badge/c;->a(Lcom/banqu/music/api/BadgeConfigBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lcom/banqu/music/badge/c;->lC:Lcom/banqu/music/badge/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/badge/c;->a(Lcom/banqu/music/badge/c;Z)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

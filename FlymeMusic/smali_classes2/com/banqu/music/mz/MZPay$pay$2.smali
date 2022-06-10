.class final Lcom/banqu/music/mz/MZPay$pay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mz/MZPay;
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
        "Lcom/banqu/music/PayContract$a;",
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
        "Lcom/banqu/music/PayContract$Result;",
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
    c = "com.banqu.music.mz.MZPay$pay$2"
    f = "MZPay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "userId",
        "token",
        "payOrder",
        "$this$withContext",
        "userId",
        "token",
        "payOrder",
        "orderInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $orderMap:Ljava/util/Map;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/mz/MZPay;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZPay;Ljava/util/Map;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->this$0:Lcom/banqu/music/mz/MZPay;

    iput-object p2, p0, Lcom/banqu/music/mz/MZPay$pay$2;->$orderMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/banqu/music/mz/MZPay$pay$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/mz/MZPay$pay$2;

    iget-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->this$0:Lcom/banqu/music/mz/MZPay;

    iget-object v2, p0, Lcom/banqu/music/mz/MZPay$pay$2;->$orderMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/banqu/music/mz/MZPay$pay$2;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/banqu/music/mz/MZPay$pay$2;-><init>(Lcom/banqu/music/mz/MZPay;Ljava/util/Map;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/mz/MZPay$pay$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/mz/MZPay$pay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/mz/MZPay$pay$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/mz/MZPay$pay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/PayContract$PayOrder;

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/PayContract$PayOrder;

    iget-object v5, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v5

    move-object v9, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/banqu/music/mz/MZPay$pay$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->this$0:Lcom/banqu/music/mz/MZPay;

    invoke-static {p1}, Lcom/banqu/music/mz/MZPay;->a(Lcom/banqu/music/mz/MZPay;)Lcom/banqu/music/AccountPlatform;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountPlatform;->ci()Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->this$0:Lcom/banqu/music/mz/MZPay;

    invoke-static {p1}, Lcom/banqu/music/mz/MZPay;->a(Lcom/banqu/music/mz/MZPay;)Lcom/banqu/music/AccountPlatform;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountPlatform;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 31
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 32
    new-instance p1, Lcom/banqu/music/PayContract$a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 35
    :cond_6
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->dH()Lcom/banqu/music/PayContract$PayOrder;

    move-result-object v1

    .line 36
    iget-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->$orderMap:Ljava/util/Map;

    iput-object v7, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/mz/MZPay$pay$2;->label:I

    invoke-interface {v1, v6, v5, p1, p0}, Lcom/banqu/music/PayContract$PayOrder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 37
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 38
    new-instance p1, Lcom/banqu/music/PayContract$a;

    const/4 v0, 0x3

    const-string v1, "order info is empty"

    invoke-direct {p1, v0, v1}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 41
    :cond_8
    iget-object v5, p0, Lcom/banqu/music/mz/MZPay$pay$2;->this$0:Lcom/banqu/music/mz/MZPay;

    iget-object v6, p0, Lcom/banqu/music/mz/MZPay$pay$2;->$activity:Landroid/app/Activity;

    iput-object v7, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/mz/MZPay$pay$2;->label:I

    move-object v7, p1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/banqu/music/mz/MZPay;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p1
.end method

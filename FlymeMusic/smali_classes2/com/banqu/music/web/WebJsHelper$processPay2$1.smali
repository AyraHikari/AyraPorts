.class final Lcom/banqu/music/web/WebJsHelper$processPay2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/web/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.banqu.music.web.WebJsHelper$processPay2$1"
    f = "WebJsHelper.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x303,
        0x308
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "$this$runBlocking",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $orderInfo:Lcom/banqu/music/pay/OrderInfo;

.field final synthetic $payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lcom/banqu/music/pay/PayOrderInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    iput-object p3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

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

    new-instance v0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;

    iget-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/banqu/music/web/WebJsHelper$processPay2$1;-><init>(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lcom/banqu/music/pay/PayOrderInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/WebJsHelper$processPay2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 769
    iget v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/PayContract$a;

    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 778
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 769
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 771
    sget-object p1, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    iget-object v4, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    invoke-virtual {v5}, Lcom/banqu/music/pay/OrderInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->label:I

    invoke-virtual {p1, v3, v4, v5, p0}, Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 770
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/music/PayContract$a;

    .line 772
    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/pay/PayOrderInfo;->setPayCode(I)V

    .line 773
    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/pay/PayOrderInfo;->setPayMsg(Ljava/lang/String;)V

    .line 774
    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->isSuccessful()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/pay/PayOrderInfo;->setSuccess(Z)V

    .line 775
    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

    invoke-virtual {v3}, Lcom/banqu/music/pay/PayOrderInfo;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 776
    sget-object v3, Lcom/banqu/music/web/a;->auQ:Lcom/banqu/music/web/a;

    iget-object v4, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    iput-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->label:I

    invoke-virtual {v3, v4, v5, p0}, Lcom/banqu/music/web/a;->b(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 778
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$1;->$payOrderInfo:Lcom/banqu/music/pay/PayOrderInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

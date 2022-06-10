.class final Lcom/banqu/music/web/WebJsHelper$processPay2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    c = "com.banqu.music.web.WebJsHelper$processPay2$2"
    f = "WebJsHelper.kt"
    i = {
        0x1
    }
    l = {
        0x325,
        0x327
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $orderInfo:Lcom/banqu/music/pay/OrderInfo;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;

    iget-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/web/WebJsHelper$processPay2$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/WebJsHelper$processPay2$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 804
    iget v1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/PayContract$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 804
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 805
    sget-object p1, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$data:Ljava/lang/String;

    iput v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 804
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/music/PayContract$a;

    .line 806
    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 807
    sget-object v1, Lcom/banqu/music/web/a;->auQ:Lcom/banqu/music/web/a;

    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->$orderInfo:Lcom/banqu/music/pay/OrderInfo;

    iput-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/web/WebJsHelper$processPay2$2;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/banqu/music/web/a;->b(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 809
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$main$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.pay.FusedPay$pay$$inlined$main$1"
    f = "FusedPay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $payRequest$inlined:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/app/Activity;Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p3, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->$payRequest$inlined:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;

    iget-object v1, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->$activity$inlined:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->$payRequest$inlined:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;Landroid/app/Activity;Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object p1, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->$activity$inlined:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/kuaiqian/fusedpay/sdk/FusedPayApiFactory;->createPayApi(Landroid/content/Context;)Lcom/kuaiqian/fusedpay/sdk/IFusedPayApi;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;->$payRequest$inlined:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    invoke-interface {p1, v0}, Lcom/kuaiqian/fusedpay/sdk/IFusedPayApi;->pay(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "pay payApi.pay"

    aput-object v1, p1, v0

    const-string v0, "FusedPay"

    .line 166
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/banqu/music/pay/OrderPolling$PollingOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/pay/OrderPolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PollingOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u000b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0011\u0010\u001d\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R6\u0010\u0007\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/pay/OrderPolling$PollingOrder;",
        "",
        "context",
        "Landroid/content/Context;",
        "orderInfo",
        "Lcom/banqu/music/pay/OrderInfo;",
        "(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;)V",
        "callbackList",
        "Ljava/util/HashSet;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/collections/HashSet;",
        "getContext",
        "()Landroid/content/Context;",
        "getOrderInfo",
        "()Lcom/banqu/music/pay/OrderInfo;",
        "orderStatus",
        "",
        "queryNum",
        "resetQueryNum",
        "",
        "result",
        "state",
        "Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;",
        "getDelayTime",
        "",
        "getResult",
        "callback",
        "polling",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Lcom/banqu/music/pay/Order;",
        "(Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
        "pay_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private volatile Ld:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

.field private Le:I

.field private Lf:Z

.field private final Lg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Lh:Lcom/banqu/music/pay/OrderInfo;

.field private final context:Landroid/content/Context;

.field private orderStatus:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lh:Lcom/banqu/music/pay/OrderInfo;

    .line 52
    sget-object p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->INIT:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    iput-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Ld:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lg:Ljava/util/HashSet;

    const-string p1, " PAY_INIT"

    .line 57
    iput-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method private final getDelayTime()J
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v1, "PAYING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v4, "WAIT_BUYER_PAY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v4, "PAID"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    iget v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    if-gt v0, v1, :cond_3

    const-wide/16 v2, 0x7d0

    goto :goto_1

    :cond_3
    int-to-long v0, v0

    mul-long v2, v2, v0

    :goto_1
    return-wide v2
.end method


# virtual methods
.method final synthetic a(Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/pay/OrderInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/Order;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;

    iget v1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;-><init>(Lcom/banqu/music/pay/OrderPolling$PollingOrder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->label:I

    const/4 v3, 0x0

    const-string v4, "OrderPolling"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/pay/Order;

    iget-object v1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/pay/OrderInfo;

    iget-object v0, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object p2, v5

    check-cast p2, Lcom/banqu/music/pay/Order;

    .line 164
    :try_start_1
    sget-object v2, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    invoke-virtual {p1}, Lcom/banqu/music/pay/OrderInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$query$1;->label:I

    invoke-virtual {v2, v7, v0}, Lcom/banqu/music/pay/FusedPay;->aB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 161
    :goto_1
    :try_start_2
    check-cast p2, Lcom/banqu/music/pay/Order;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query e ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p1

    :goto_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query payOrderBean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/banqu/music/pay/Order;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v4, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method final synthetic ap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;

    iget v1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;-><init>(Lcom/banqu/music/pay/OrderPolling$PollingOrder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->label:I

    const-string v3, "PAID"

    const/4 v4, 0x2

    const-string v5, "OrderPolling"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->I$0:I

    iget-object v8, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    iget v2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->I$0:I

    iget-object v8, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object p1, p0

    :goto_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryNum:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    const/16 v9, 0x18

    if-le v8, v9, :cond_4

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "polling \u8d85\u8fc7\u6700\u5927\u67e5\u8be2\u6b21\u6570"

    aput-object v0, p1, v6

    .line 85
    invoke-static {v5, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x3e9

    goto/16 :goto_4

    .line 90
    :cond_4
    iget-object v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lf:Z

    if-nez v8, :cond_5

    .line 91
    iput v6, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    .line 92
    iput-boolean v7, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lf:Z

    .line 95
    :cond_5
    invoke-direct {p1}, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->getDelayTime()J

    move-result-wide v8

    iput-object p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->I$0:I

    iput v7, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    .line 97
    :cond_6
    :goto_2
    iget-object v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_7

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "polling \u67e5\u8be2\u8ba2\u5355\u65e0\u7f51\u7edc"

    aput-object v9, v8, v6

    .line 98
    invoke-static {v5, v8}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_7
    iget v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    add-int/2addr v8, v7

    iput v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    new-array v8, v7, [Ljava/lang/Object;

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "polling queryNum = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Le:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v8, p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lh:Lcom/banqu/music/pay/OrderInfo;

    iput-object p1, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->I$0:I

    iput v4, v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$polling$1;->label:I

    invoke-virtual {p1, v8, v0}, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->a(Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v8

    move-object v8, p1

    move-object p1, v12

    .line 79
    :goto_3
    check-cast p1, Lcom/banqu/music/pay/Order;

    .line 107
    invoke-static {p1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "polling query payOrderBean is empty"

    aput-object v0, p1, v6

    .line 108
    invoke-static {v5, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x3ea

    goto/16 :goto_4

    :cond_9
    if-nez p1, :cond_a

    .line 113
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Lcom/banqu/music/pay/Order;->getOrderStatus()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Object;

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "order:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/pay/Order;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status:"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-static {v5, v9}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v9, "CANCELED"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 120
    :cond_b
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 122
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v9, "SUCCESS"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    .line 125
    :cond_c
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v9, "TIME_OUT"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v4, -0x3ed

    goto :goto_4

    .line 128
    :cond_d
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v9, " TRADE_FAIL"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v4, -0x3ee

    goto :goto_4

    .line 131
    :cond_e
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v9, "WAIT_BUYER_PAY"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 133
    iget-object p1, v8, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->orderStatus:Ljava/lang/String;

    const-string v9, "PAYING"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const/16 v4, -0x3ef

    .line 140
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    move-object p1, v8

    goto/16 :goto_1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getResult start"

    aput-object v3, v1, v2

    const-string v2, "OrderPolling"

    .line 60
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Ld:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    sget-object v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->COMPLETE:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    if-ne v1, v2, :cond_0

    .line 62
    iget v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lg:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Ld:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    sget-object v1, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->INIT:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    if-ne p1, v1, :cond_1

    .line 66
    sget-object p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->RUNNING:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    iput-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Ld:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    .line 67
    new-instance p1, Lcom/banqu/music/pay/OrderPolling$PollingOrder$getResult$r$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/banqu/music/pay/OrderPolling$PollingOrder$getResult$r$1;-><init>(Lcom/banqu/music/pay/OrderPolling$PollingOrder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 70
    sget-object v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->COMPLETE:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    iput-object v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Ld:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    .line 71
    iput p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->result:I

    .line 72
    iget-object p1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->Lg:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    iget v1, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.class final Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/livecast/ui/PayKwActivity;->f(Landroid/content/Intent;)V
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
    c = "com.banqu.music.livecast.ui.PayKwActivity$pay$2"
    f = "PayKwActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8d,
        0x9b,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "map",
        "map",
        "order",
        "tempPayType",
        "map",
        "order",
        "tempPayType",
        "payOrder"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $coin:I

.field final synthetic $money:I

.field final synthetic $payType:I

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/livecast/ui/PayKwActivity;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    iput-object p2, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$userId:Ljava/lang/String;

    iput p3, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$money:I

    iput p4, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$coin:I

    iput p5, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$payType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;

    iget-object v2, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    iget-object v3, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$userId:Ljava/lang/String;

    iget v4, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$money:I

    iget v5, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$coin:I

    iget v6, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$payType:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;-><init>(Lcom/banqu/music/livecast/ui/PayKwActivity;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->label:I

    const-string v2, "LIVE_ROOM"

    const/4 v3, 0x3

    const-string v4, "PayKwDebug"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/PayOrder;

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/Order;

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/pay/Order;

    iget-object v5, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$userId:Ljava/lang/String;

    const-string v8, "partnerUid"

    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "partner"

    const-string v8, "KUWO"

    .line 136
    invoke-virtual {p1, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$money:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "payAmount"

    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$coin:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "coin"

    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v8, "nonce"

    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->label:I

    invoke-virtual {v1, v2, v8, p0}, Lcom/banqu/music/pay/FusedPay;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 132
    :goto_0
    check-cast p1, Lcom/banqu/music/pay/Order;

    new-array v8, v7, [Ljava/lang/Object;

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pay order ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v8, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->$payType:I

    if-eq v8, v7, :cond_6

    if-eq v8, v5, :cond_5

    const-string v8, ""

    goto :goto_1

    :cond_5
    const-string v8, "BILL99_ALI_PAY"

    goto :goto_1

    :cond_6
    const-string v8, "BILL99_WE_CHAT"

    .line 155
    :goto_1
    sget-object v9, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    invoke-virtual {p1}, Lcom/banqu/music/pay/Order;->getOrderNo()Ljava/lang/String;

    move-result-object v10

    iput-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->label:I

    invoke-virtual {v9, v2, v10, v8, p0}, Lcom/banqu/music/pay/FusedPay;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    move-object v1, v8

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    .line 132
    :goto_2
    check-cast p1, Lcom/banqu/music/pay/PayOrder;

    new-array v8, v7, [Ljava/lang/Object;

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pay payOrder ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lcom/banqu/music/pay/PayOrder;->getClientPayData()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 159
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const-string v0, "pay data empty"

    invoke-virtual {p1, v6, v0}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 160
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 161
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_8
    iget-object v8, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {v8}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    .line 165
    sget-object v8, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/banqu/music/pay/PayOrder;->getClientPayData()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v5, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;->label:I

    invoke-virtual {v8, v9, v10, v11, p0}, Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 132
    :cond_9
    :goto_3
    check-cast p1, Lcom/banqu/music/PayContract$a;

    new-array v0, v7, [Ljava/lang/Object;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay result code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 168
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const-string v0, "ok"

    invoke-virtual {p1, v7, v0}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 170
    :cond_a
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

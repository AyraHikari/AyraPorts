.class final Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/h;->a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;DI)V
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
    c = "com.banqu.music.ui.audio.ProgramPayHelper$payPurchaseAudio$2"
    f = "ProgramPayHelper.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x74,
        0x78,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "map",
        "map",
        "order",
        "map",
        "order",
        "payOrder"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $money:D

.field final synthetic $payType:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(DLcom/banqu/audio/api/Audio;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$money:D

    iput-object p3, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$audio:Lcom/banqu/audio/api/Audio;

    iput p4, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$payType:I

    iput-object p5, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;

    iget-wide v2, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$money:D

    iget-object v4, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$audio:Lcom/banqu/audio/api/Audio;

    iget v5, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$payType:I

    iget-object v6, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$context:Landroid/content/Context;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;-><init>(DLcom/banqu/audio/api/Audio;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->label:I

    const/4 v2, 0x0

    const-string v3, "ProgramPayHelper"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/PayOrder;

    iget-object v0, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/Order;

    iget-object v0, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/pay/Order;

    iget-object v5, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-wide v7, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$money:D

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    const-string v7, "payAmount"

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-static {v1}, Lcom/banqu/music/kt/audio/api/a;->d(Lcom/banqu/audio/api/Audio;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "purchaseType"

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "longAudioAlbumId"

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->label:I

    const-string v8, "LONG_AUDIO_ALBUM"

    invoke-virtual {v1, v8, v7, p0}, Lcom/banqu/music/pay/FusedPay;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 110
    :goto_0
    check-cast p1, Lcom/banqu/music/pay/Order;

    new-array v7, v6, [Ljava/lang/Object;

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pay order ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v7, Lcom/banqu/music/ui/audio/h;->PY:Lcom/banqu/music/ui/audio/h;

    iget v8, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$payType:I

    iput-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->label:I

    invoke-virtual {v7, v8, p1, p0}, Lcom/banqu/music/ui/audio/h;->a(ILcom/banqu/music/pay/Order;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    .line 110
    :goto_1
    check-cast p1, Lcom/banqu/music/pay/PayOrder;

    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pay payOrder ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lcom/banqu/music/pay/PayOrder;->getClientPayData()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 126
    iget-object p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$context:Landroid/content/Context;

    const v0, 0x7f120133

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_6
    sget-object v2, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    const/4 v3, 0x6

    iget-object v6, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$context:Landroid/content/Context;

    if-eqz v6, :cond_8

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/banqu/music/pay/PayOrder;->getClientPayData()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v5, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->label:I

    invoke-virtual {v2, v3, v6, v7, p0}, Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 130
    :cond_7
    :goto_2
    check-cast p1, Lcom/banqu/music/PayContract$a;

    .line 133
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 136
    new-instance v0, Lcom/banqu/music/ui/audio/h$a;

    .line 138
    iget-object v3, p0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;->$audio:Lcom/banqu/audio/api/Audio;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/banqu/music/PayContract$a;->isSuccessful()Z

    move-result v6

    const-string v2, "PURCHASE_ALBUM"

    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/audio/h$a;-><init>(Ljava/lang/String;Lcom/banqu/audio/api/Audio;IIZ)V

    const-string p1, "EVENT_AUDIO_PAY_RESULT"

    .line 135
    invoke-static {p1, v0}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

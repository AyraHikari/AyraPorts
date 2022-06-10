.class public final Lcom/banqu/music/pay/FusedPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/PayContract$Pay;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u0018H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ)\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0002J-\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u0018H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010+\u001a\u0004\u0018\u00010\u0005J)\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J5\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u0002002\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0016\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/banqu/music/pay/FusedPay;",
        "Lcom/banqu/music/PayContract$Pay;",
        "Lcom/banqu/music/pay/InternalPayDataSource;",
        "()V",
        "PAY_SUCCESS",
        "",
        "SUPPORT_PAY_TYPE_ALIPAY",
        "",
        "SUPPORT_PAY_TYPE_KQ",
        "SUPPORT_PAY_TYPE_PLATFORM",
        "SUPPORT_PAY_TYPE_WECHAT",
        "TAG",
        "context",
        "Landroid/content/Context;",
        "getContext$pay_meizuRelease",
        "()Landroid/content/Context;",
        "setContext$pay_meizuRelease",
        "(Landroid/content/Context;)V",
        "fusedPayListener",
        "Lcom/banqu/music/pay/FusedPayListener;",
        "createOrder",
        "Lcom/banqu/music/pay/Order;",
        "type",
        "orderMap",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPayOrder",
        "Lcom/banqu/music/pay/PayOrder;",
        "orderNo",
        "payType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayInfo",
        "Lcom/banqu/music/pay/OrderInfo;",
        "orderInfo",
        "getPrice",
        "Lcom/banqu/music/pay/PriceInfo;",
        "params",
        "init",
        "",
        "isMainThread",
        "",
        "parseOrderInfo",
        "data",
        "pay",
        "Lcom/banqu/music/PayContract$Result;",
        "supportPayType",
        "activity",
        "Landroid/app/Activity;",
        "(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "order",
        "(ILandroid/app/Activity;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryOrder",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resultFusedPayCallback",
        "resultStatus",
        "resultMsg",
        "showPayWaitMessage",
        "pay_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static KX:Lcom/banqu/music/pay/b;

.field public static final KY:Lcom/banqu/music/pay/FusedPay;

.field public static context:Landroid/content/Context;


# instance fields
.field private final synthetic KZ:Lcom/banqu/music/pay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/banqu/music/pay/FusedPay;

    invoke-direct {v0}, Lcom/banqu/music/pay/FusedPay;-><init>()V

    sput-object v0, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    .line 33
    new-instance v0, Lcom/banqu/music/pay/FusedPay$a;

    invoke-direct {v0}, Lcom/banqu/music/pay/FusedPay$a;-><init>()V

    check-cast v0, Lcom/banqu/music/pay/b;

    sput-object v0, Lcom/banqu/music/pay/FusedPay;->KX:Lcom/banqu/music/pay/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/banqu/music/pay/a;

    invoke-direct {v0}, Lcom/banqu/music/pay/a;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/pay/FusedPay;->KZ:Lcom/banqu/music/pay/a;

    return-void
.end method

.method private final cY(Ljava/lang/String;)Lcom/banqu/music/pay/OrderInfo;
    .locals 8

    .line 138
    invoke-virtual {p0, p1}, Lcom/banqu/music/pay/FusedPay;->cZ(Ljava/lang/String;)Lcom/banqu/music/pay/OrderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Lcom/banqu/music/pay/OrderInfo;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, ""

    const-string v2, "-1"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/pay/OrderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method private final isMainThread()Z
    .locals 2

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resultStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->KX:Lcom/banqu/music/pay/b;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/pay/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/PayContract$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/banqu/music/pay/FusedPay$pay$2;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/pay/FusedPay$pay$2;

    iget v6, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/banqu/music/pay/FusedPay$pay$2;

    invoke-direct {v5, v1, v4}, Lcom/banqu/music/pay/FusedPay$pay$2;-><init>(Lcom/banqu/music/pay/FusedPay;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 57
    iget v7, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    const-string v8, "context"

    const/4 v9, 0x4

    const/4 v11, 0x2

    const-string v12, "FusedPay"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v9, :cond_1

    iget v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$1:I

    iget-boolean v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->Z$0:Z

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/OrderInfo;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/FusedPay;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$1:I

    iget-boolean v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->Z$0:Z

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/OrderInfo;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/FusedPay;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    iget-object v2, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/pay/OrderInfo;

    iget-object v3, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget v10, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iget-object v13, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/pay/FusedPay;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v0

    move v0, v10

    goto/16 :goto_2

    :cond_4
    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iget-object v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/pay/FusedPay;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v4, v15, [Ljava/lang/Object;

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "supportPayType = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", orderInfo :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v14

    invoke-static {v12, v4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v15, :cond_10

    if-eq v0, v11, :cond_6

    if-eq v0, v9, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_6

    .line 124
    new-instance v0, Lcom/banqu/music/PayContract$a;

    const-string/jumbo v2, "supportPayType no exist"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 70
    :cond_6
    invoke-direct {v1, v3}, Lcom/banqu/music/pay/FusedPay;->cY(Ljava/lang/String;)Lcom/banqu/music/pay/OrderInfo;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "1"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "2"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "3"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "4"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_7

    .line 76
    new-instance v0, Lcom/banqu/music/PayContract$a;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payType is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not support!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 76
    invoke-direct {v0, v3, v2}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 82
    :cond_7
    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_9

    new-array v0, v15, [Ljava/lang/Object;

    const-string v2, "orderInfo.payInfo is empty!"

    aput-object v2, v0, v14

    .line 83
    invoke-static {v12, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/banqu/music/PayContract$a;

    const-string v2, "platform is empty"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_9
    new-array v7, v15, [Ljava/lang/Object;

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "payType :"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",payInfo :"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v14

    invoke-static {v12, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v7, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    invoke-direct {v7}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;-><init>()V

    .line 90
    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->setPlatform(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Lcom/banqu/music/pay/OrderInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->setMpayInfo(Ljava/lang/String;)V

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    if-nez v13, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".wxapi.WXEntryActivity"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->setCallbackSchemeId(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;

    const/4 v9, 0x0

    invoke-direct {v13, v9, v2, v7}, Lcom/banqu/music/pay/FusedPay$pay$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;Landroid/app/Activity;Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v1, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    iput v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iput-object v2, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$4:Ljava/lang/Object;

    iput v11, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    invoke-static {v10, v13, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    return-object v6

    :cond_b
    move-object v13, v1

    .line 94
    :goto_2
    check-cast v9, Lkotlin/Unit;

    new-array v10, v15, [Ljava/lang/Object;

    const-string v16, "pay pollingOrder start"

    aput-object v16, v10, v14

    .line 100
    invoke-static {v12, v10}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-direct {v13}, Lcom/banqu/music/pay/FusedPay;->isMainThread()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/banqu/music/pay/FusedPay$pay$$inlined$io$1;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v4}, Lcom/banqu/music/pay/FusedPay$pay$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/pay/OrderInfo;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v13, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    iput v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iput-object v2, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$5:Ljava/lang/Object;

    iput-boolean v10, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->Z$0:Z

    iput v14, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$1:I

    const/4 v0, 0x3

    iput v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    invoke-static {v8, v11, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    return-object v6

    .line 188
    :cond_c
    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    .line 114
    :cond_d
    :try_start_1
    sget-object v11, Lcom/banqu/music/pay/OrderPolling;->Lc:Lcom/banqu/music/pay/OrderPolling;

    sget-object v15, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    if-nez v15, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iput-object v13, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    iput v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iput-object v2, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$5:Ljava/lang/Object;

    iput-boolean v10, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->Z$0:Z

    iput v14, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$1:I

    const/4 v0, 0x4

    iput v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    invoke-virtual {v11, v15, v4, v5}, Lcom/banqu/music/pay/OrderPolling;->a(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    .line 57
    :cond_f
    :goto_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_6
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay pollingOrder e ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v12, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x3ec

    goto :goto_4

    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay pollingOrder end result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v12, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v2, Lcom/banqu/music/PayContract$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 61
    :cond_10
    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->dG()Lcom/banqu/music/PayContract$Pay;

    move-result-object v4

    if-nez v4, :cond_11

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/pay/FusedPay;->qs()V

    .line 64
    :cond_11
    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->dG()Lcom/banqu/music/PayContract$Pay;

    move-result-object v4

    if-eqz v4, :cond_13

    iput-object v1, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$0:Ljava/lang/Object;

    iput v0, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->I$0:I

    iput-object v2, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    invoke-interface {v4, v0, v2, v3, v5}, Lcom/banqu/music/PayContract$Pay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    return-object v6

    .line 57
    :cond_12
    :goto_8
    check-cast v4, Lcom/banqu/music/PayContract$a;

    if-eqz v4, :cond_13

    goto :goto_9

    .line 65
    :cond_13
    new-instance v4, Lcom/banqu/music/PayContract$a;

    const-string v0, "no support platform pay"

    const/4 v2, 0x3

    invoke-direct {v4, v2, v0}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    :goto_9
    return-object v4
.end method

.method public aB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/Order;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/pay/FusedPay;->KZ:Lcom/banqu/music/pay/a;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/pay/a;->aB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aQ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/Order;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/pay/FusedPay;->KZ:Lcom/banqu/music/pay/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/pay/a;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/PriceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/pay/FusedPay;->KZ:Lcom/banqu/music/pay/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/pay/a;->c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cZ(Ljava/lang/String;)Lcom/banqu/music/pay/OrderInfo;
    .locals 10

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Lcom/banqu/music/pay/OrderInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/banqu/music/pay/OrderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "payType"

    .line 149
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "jsonObject.optString(\"payType\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/banqu/music/pay/OrderInfo;->setPayType(Ljava/lang/String;)V

    const-string p1, "payData"

    .line 150
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "orderType"

    .line 152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.optString(\"orderType\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/pay/OrderInfo;->setOrderType(Ljava/lang/String;)V

    const-string v2, "payInfo"

    .line 153
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.optString(\"payInfo\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/pay/OrderInfo;->setPayInfo(Ljava/lang/String;)V

    const-string v2, "orderNo"

    .line 154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.optString(\"orderNo\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/pay/OrderInfo;->setOrderNo(Ljava/lang/String;)V

    const-string v2, "banquOrderIndexNo"

    .line 155
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.optString(\"banquOrderIndexNo\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/banqu/music/pay/OrderInfo;->setBanquOrderIndexNo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/PayOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/pay/FusedPay;->KZ:Lcom/banqu/music/pay/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/banqu/music/pay/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Lcom/kuaiqian/fusedpay/utils/LogUtil;->isDebug:Z

    return-void
.end method

.method public final qr()Landroid/content/Context;
    .locals 2

    .line 31
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final qs()V
    .locals 3

    .line 164
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/pay/FusedPay;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :try_start_0
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "context"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/banqu/music/pay/FusedPay;->context:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/banqu/music/pay/e$a;->bq_beta_pay_content_wait:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/banqu/music/pay/FusedPay$b;->La:Lcom/banqu/music/pay/FusedPay$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    return-void
.end method

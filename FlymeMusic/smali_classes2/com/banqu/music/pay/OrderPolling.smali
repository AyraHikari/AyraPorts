.class public final Lcom/banqu/music/pay/OrderPolling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/pay/OrderPolling$PollingOrder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/music/pay/OrderPolling;",
        "",
        "()V",
        "MAX_QUERY_NUM",
        "",
        "ONE_SECOND",
        "",
        "TAG",
        "",
        "TEN_SECOND",
        "payOrder",
        "",
        "Lcom/banqu/music/pay/OrderPolling$PollingOrder;",
        "pollingOrder",
        "context",
        "Landroid/content/Context;",
        "orderInfo",
        "Lcom/banqu/music/pay/OrderInfo;",
        "(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PollingOrder",
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
.field private static Lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/pay/OrderPolling$PollingOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Lc:Lcom/banqu/music/pay/OrderPolling;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/banqu/music/pay/OrderPolling;

    invoke-direct {v0}, Lcom/banqu/music/pay/OrderPolling;-><init>()V

    sput-object v0, Lcom/banqu/music/pay/OrderPolling;->Lc:Lcom/banqu/music/pay/OrderPolling;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/pay/OrderPolling;->Lb:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/pay/OrderPolling;)Ljava/util/Map;
    .locals 0

    .line 13
    sget-object p0, Lcom/banqu/music/pay/OrderPolling;->Lb:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/banqu/music/pay/OrderInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/banqu/music/pay/OrderPolling;->Lb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/banqu/music/pay/OrderInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;

    .line 27
    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder;

    invoke-direct {v0, p1, p2}, Lcom/banqu/music/pay/OrderPolling$PollingOrder;-><init>(Landroid/content/Context;Lcom/banqu/music/pay/OrderInfo;)V

    .line 29
    sget-object p1, Lcom/banqu/music/pay/OrderPolling;->Lb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/banqu/music/pay/OrderInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pollingOrder start"

    aput-object v2, p1, v1

    const-string v1, "OrderPolling"

    .line 31
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_1

    .line 34
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v3, Lcom/banqu/music/pay/OrderPolling$pollingOrder$2$1;

    invoke-direct {v3, v2}, Lcom/banqu/music/pay/OrderPolling$pollingOrder$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/banqu/music/pay/OrderPolling$PollingOrder;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    sget-object v0, Lcom/banqu/music/pay/OrderPolling;->Lc:Lcom/banqu/music/pay/OrderPolling;

    invoke-static {v0}, Lcom/banqu/music/pay/OrderPolling;->a(Lcom/banqu/music/pay/OrderPolling;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/pay/OrderInfo;->getOrderNo()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pollingOrder e ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v0, -0x3ec

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1

    .line 41
    :goto_2
    sget-object p3, Lcom/banqu/music/pay/OrderPolling;->Lc:Lcom/banqu/music/pay/OrderPolling;

    invoke-static {p3}, Lcom/banqu/music/pay/OrderPolling;->a(Lcom/banqu/music/pay/OrderPolling;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/banqu/music/pay/OrderInfo;->getOrderNo()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

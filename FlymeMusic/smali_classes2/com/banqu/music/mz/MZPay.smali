.class public final Lcom/banqu/music/mz/MZPay;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J)\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J5\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/mz/MZPay;",
        "Lcom/banqu/music/PayContract$Pay;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "platform",
        "Lcom/banqu/music/AccountPlatform;",
        "finalPay",
        "Lcom/banqu/music/PayContract$Result;",
        "activity",
        "Landroid/app/Activity;",
        "orderInfo",
        "",
        "firstToken",
        "userId",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "",
        "pay",
        "supportPayType",
        "",
        "(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "orderMap",
        "",
        "(ILandroid/app/Activity;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "realPay",
        "token",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private lj:Lcom/banqu/music/AccountPlatform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZPay;)Lcom/banqu/music/AccountPlatform;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/banqu/music/mz/MZPay;->lj:Lcom/banqu/music/AccountPlatform;

    if-nez p0, :cond_0

    const-string v0, "platform"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/mz/MZPay$pay$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/banqu/music/mz/MZPay$pay$4;-><init>(Lcom/banqu/music/mz/MZPay;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/PayContract$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/banqu/music/mz/MZPay$finalPay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/banqu/music/mz/MZPay$finalPay$1;

    iget v1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/mz/MZPay$finalPay$1;

    invoke-direct {v0, p0, p5}, Lcom/banqu/music/mz/MZPay$finalPay$1;-><init>(Lcom/banqu/music/mz/MZPay;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/PayContract$a;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/mz/MZPay;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/mz/MZPay;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/mz/MZPay;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 55
    :goto_1
    check-cast p5, Lcom/banqu/music/PayContract$a;

    .line 58
    invoke-virtual {p5}, Lcom/banqu/music/PayContract$a;->getCode()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    goto :goto_5

    .line 60
    :cond_5
    iget-object v5, v2, Lcom/banqu/music/mz/MZPay;->lj:Lcom/banqu/music/AccountPlatform;

    if-nez v5, :cond_6

    const-string v6, "platform"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v5}, Lcom/banqu/music/AccountPlatform;->ck()Ljava/lang/String;

    move-result-object v5

    .line 61
    move-object v6, p4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v6

    if-eqz v4, :cond_9

    .line 62
    new-instance p5, Lcom/banqu/music/PayContract$a;

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "token:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " userId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is empty"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_9
    iput-object v2, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/mz/MZPay$finalPay$1;->label:I

    invoke-virtual {v2, p1, p2, v5, v0}, Lcom/banqu/music/mz/MZPay;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    return-object v1

    .line 55
    :cond_a
    :goto_4
    check-cast p5, Lcom/banqu/music/PayContract$a;

    :goto_5
    return-object p5
.end method

.method final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/PayContract$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 74
    :try_start_0
    new-instance v2, Lcom/banqu/music/mz/MZPay$a;

    invoke-direct {v2, v1}, Lcom/banqu/music/mz/MZPay$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/meizu/account/pay/ExtPayListener;

    invoke-static {p1, p2, p3, v2}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->extOpenPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)Lcom/meizu/account/pay/IPayController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/mz/MZPay;->context:Landroid/content/Context;

    .line 24
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->dF()Lcom/banqu/music/AccountPlatform;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/banqu/music/mz/MZPay;->lj:Lcom/banqu/music/AccountPlatform;

    return-void
.end method

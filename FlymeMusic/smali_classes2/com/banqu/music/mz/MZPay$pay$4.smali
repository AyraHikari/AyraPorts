.class final Lcom/banqu/music/mz/MZPay$pay$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.mz.MZPay$pay$4"
    f = "MZPay.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "userId",
        "token"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $orderInfo:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/mz/MZPay;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZPay;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->this$0:Lcom/banqu/music/mz/MZPay;

    iput-object p2, p0, Lcom/banqu/music/mz/MZPay$pay$4;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/banqu/music/mz/MZPay$pay$4;->$orderInfo:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/mz/MZPay$pay$4;

    iget-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->this$0:Lcom/banqu/music/mz/MZPay;

    iget-object v2, p0, Lcom/banqu/music/mz/MZPay$pay$4;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/banqu/music/mz/MZPay$pay$4;->$orderInfo:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/banqu/music/mz/MZPay$pay$4;-><init>(Lcom/banqu/music/mz/MZPay;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/mz/MZPay$pay$4;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/mz/MZPay$pay$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/mz/MZPay$pay$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/mz/MZPay$pay$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/mz/MZPay$pay$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->this$0:Lcom/banqu/music/mz/MZPay;

    invoke-static {v1}, Lcom/banqu/music/mz/MZPay;->a(Lcom/banqu/music/mz/MZPay;)Lcom/banqu/music/AccountPlatform;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountPlatform;->ci()Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->this$0:Lcom/banqu/music/mz/MZPay;

    invoke-static {v1}, Lcom/banqu/music/mz/MZPay;->a(Lcom/banqu/music/mz/MZPay;)Lcom/banqu/music/AccountPlatform;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountPlatform;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 48
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 49
    new-instance p1, Lcom/banqu/music/PayContract$a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/banqu/music/PayContract$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/banqu/music/mz/MZPay$pay$4;->this$0:Lcom/banqu/music/mz/MZPay;

    iget-object v4, p0, Lcom/banqu/music/mz/MZPay$pay$4;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/banqu/music/mz/MZPay$pay$4;->$orderInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/banqu/music/mz/MZPay$pay$4;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/banqu/music/mz/MZPay$pay$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/banqu/music/mz/MZPay$pay$4;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/mz/MZPay$pay$4;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/mz/MZPay;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method

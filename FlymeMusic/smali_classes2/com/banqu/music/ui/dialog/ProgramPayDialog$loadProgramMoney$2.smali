.class final Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/q;->a(ZLandroid/content/Context;Landroid/widget/TextView;Lcom/banqu/audio/api/Audio;ILcom/banqu/music/ui/dialog/q$d;)V
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
    c = "com.banqu.music.ui.dialog.ProgramPayDialog$loadProgramMoney$2"
    f = "ProgramPayDialog.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1ce
    }
    m = "invokeSuspend"
    n = {
        "start$iv",
        "params"
    }
    s = {
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic $reverseOrder:Z

.field final synthetic $select:Lcom/banqu/music/ui/dialog/q$d;

.field final synthetic $text:Landroid/widget/TextView;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/q$d;ZILcom/banqu/audio/api/Audio;Landroid/widget/TextView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    iput-boolean p2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$reverseOrder:Z

    iput p3, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$index:I

    iput-object p4, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$audio:Lcom/banqu/audio/api/Audio;

    iput-object p5, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$text:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    iget-boolean v3, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$reverseOrder:Z

    iget v4, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$index:I

    iget-object v5, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$audio:Lcom/banqu/audio/api/Audio;

    iget-object v6, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$text:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$context:Landroid/content/Context;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;-><init>(Lcom/banqu/music/ui/dialog/q$d;ZILcom/banqu/audio/api/Audio;Landroid/widget/TextView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 370
    iget v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/dialog/q$d;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 372
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    iget-boolean v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$reverseOrder:Z

    if-eqz v1, :cond_2

    .line 373
    iget v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$index:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$d;->getCount()I

    move-result v5

    sub-int/2addr v1, v5

    goto :goto_0

    .line 375
    :cond_2
    iget v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$index:I

    .line 372
    :goto_0
    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/dialog/q$d;->bf(I)V

    .line 378
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    iget-boolean v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$reverseOrder:Z

    if-eqz v1, :cond_3

    .line 379
    iget v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$index:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 381
    :cond_3
    iget v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$index:I

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$d;->getCount()I

    move-result v5

    add-int/2addr v1, v5

    .line 378
    :goto_1
    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/dialog/q$d;->setEndIndex(I)V

    .line 384
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const-string v1, "purchaseType"

    const-string v5, "PURCHASE_PROGRAM"

    .line 385
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "programPurchaseType"

    const-string v5, "PURCHASE_TYPE_PROGRAM_INDEX"

    .line 386
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "longAudioAlbumId"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    invoke-virtual {v1}, Lcom/banqu/music/ui/dialog/q$d;->getStartIndex()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "indexStart"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    invoke-virtual {v1}, Lcom/banqu/music/ui/dialog/q$d;->getEndIndex()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "indexEnd"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    .line 462
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2$$special$$inlined$io$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Map;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-wide v3, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->J$0:J

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 464
    :goto_2
    check-cast p1, Lcom/banqu/music/pay/PriceInfo;

    invoke-virtual {p1}, Lcom/banqu/music/pay/PriceInfo;->getPayAmount()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/music/ui/dialog/q$d;->setPrice(D)V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$context:Landroid/content/Context;

    const v1, 0x7f120135

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$2;->$select:Lcom/banqu/music/ui/dialog/q$d;

    invoke-virtual {v3}, Lcom/banqu/music/ui/dialog/q$d;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    sget-object p1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    invoke-static {p1, v4}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;Z)V

    .line 398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/deeplink/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z
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
    c = "com.banqu.music.deeplink.DeepLink$processStartIntent$1"
    f = "DeepLink.kt"
    i = {}
    l = {
        0x48e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $home:Z

.field final synthetic $paraPath:Ljava/lang/String;

.field final synthetic $songId:Ljava/lang/String;

.field final synthetic $sp:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$songId:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$home:Z

    iput-object p4, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$from:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$paraPath:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$sp:Z

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

    new-instance v0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;

    iget-object v2, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$songId:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$home:Z

    iget-object v5, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$from:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$paraPath:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$sp:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;-><init>(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 456
    iget v1, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1$invokeSuspend$$inlined$ioWithDefault$1;

    invoke-direct {v1, v3, v3, p0}, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1173
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_6

    .line 458
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    iget-object v1, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$home:Z

    invoke-static {v0, v1, v4}, Lcom/banqu/music/deeplink/a;->a(Lcom/banqu/music/deeplink/a;Landroid/content/Context;Z)V

    .line 459
    iget-object v0, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$from:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x76326b63

    const/4 v5, 0x2

    if-eq v1, v4, :cond_4

    const v4, -0x533a80d4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5, v3}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_4
    const-string v1, "musicianBanner"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/16 v1, 0x16

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5, v3}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 464
    :cond_5
    :goto_2
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0, p1, v3, v2}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    .line 465
    sget-object v4, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v5, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$paraPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$from:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$sp:Z

    iget-boolean v9, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$home:Z

    const-string v8, "ok"

    invoke-virtual/range {v4 .. v9}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    .line 466
    :cond_6
    sget-object p1, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "processStartIntent play song empty"

    aput-object v2, v0, v1

    const-string v1, "DeepLinkDebug"

    .line 467
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f120125

    .line 468
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    .line 469
    iget-object v0, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$home:Z

    invoke-static {p1, v0, v1}, Lcom/banqu/music/deeplink/a;->a(Lcom/banqu/music/deeplink/a;Landroid/content/Context;Z)V

    .line 470
    sget-object v2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v3, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$paraPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$from:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$sp:Z

    iget-boolean v7, p0, Lcom/banqu/music/deeplink/DeepLink$processStartIntent$1;->$home:Z

    const-string v6, "data fail"

    invoke-virtual/range {v2 .. v7}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 472
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

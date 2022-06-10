.class final Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/b;->Bf()V
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
    c = "com.banqu.music.ui.music.playpage.PlayPresenter$loadPlayingSong$1"
    f = "PlayPresenter.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0xaa,
        0x30,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "externalSong",
        "externalSong",
        "path"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $externalPath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->this$0:Lcom/banqu/music/ui/music/playpage/b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->$externalPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->this$0:Lcom/banqu/music/ui/music/playpage/b;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->$externalPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;-><init>(Lcom/banqu/music/ui/music/playpage/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->label:I

    const v2, 0x7f1200cc

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/local/bean/LocalSong;

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v7, p0}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v6, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 44
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/banqu/music/api/Song;

    if-nez v1, :cond_c

    .line 48
    iput-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$0:Ljava/lang/Object;

    iput-object p0, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 49
    sget-object v6, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    iget-object v8, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->this$0:Lcom/banqu/music/ui/music/playpage/b;

    invoke-static {v8}, Lcom/banqu/music/ui/music/playpage/b;->a(Lcom/banqu/music/ui/music/playpage/b;)Lcom/banqu/music/ui/music/playpage/a$b;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v8}, Lcom/banqu/music/ui/music/playpage/a$b;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mView!!.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->$externalPath:Ljava/lang/String;

    new-instance v10, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1$a;

    invoke-direct {v10, v5}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-virtual {v6, v8, v9, v7, v10}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    .line 48
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/banqu/music/local/bean/LocalSong;

    if-nez p1, :cond_9

    .line 89
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->this$0:Lcom/banqu/music/ui/music/playpage/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/b;->a(Lcom/banqu/music/ui/music/playpage/b;)Lcom/banqu/music/ui/music/playpage/a$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v7}, Lcom/banqu/music/ui/music/playpage/a$b;->aj(Lcom/banqu/music/api/Song;)V

    .line 91
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1$invokeSuspend$$inlined$io$2;

    invoke-direct {v6, v7, p1}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/local/bean/LocalSong;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 175
    :cond_a
    :goto_2
    check-cast p1, Lcom/banqu/music/api/Song;

    if-nez p1, :cond_b

    .line 100
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;->this$0:Lcom/banqu/music/ui/music/playpage/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/b;->a(Lcom/banqu/music/ui/music/playpage/b;)Lcom/banqu/music/ui/music/playpage/a$b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v7}, Lcom/banqu/music/ui/music/playpage/a$b;->aj(Lcom/banqu/music/api/Song;)V

    goto :goto_3

    .line 103
    :cond_b
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0, p1, v7, v3}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    goto :goto_3

    .line 106
    :cond_c
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1, v1, v7, v3}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    .line 108
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/r;->BC()V
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
    c = "com.banqu.music.ui.music.playpage.PlayerSongPresenter$loadDownloadState$1"
    f = "PlayerSongPresenter.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/r;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;-><init>(Lcom/banqu/music/ui/music/playpage/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/o$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/ui/music/playpage/r;)Lcom/banqu/music/ui/music/playpage/o$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$loadDownloadState$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 294
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 53
    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/o$b;->bF(I)V

    .line 54
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

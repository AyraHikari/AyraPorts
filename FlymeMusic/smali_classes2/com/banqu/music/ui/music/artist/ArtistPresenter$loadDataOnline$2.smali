.class final Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/i;->dR(Ljava/lang/String;)V
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
    c = "com.banqu.music.ui.music.artist.ArtistPresenter$loadDataOnline$2"
    f = "ArtistPresenter.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $artistId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->this$0:Lcom/banqu/music/ui/music/artist/i;

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->$artistId:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->this$0:Lcom/banqu/music/ui/music/artist/i;

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->$artistId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;-><init>(Lcom/banqu/music/ui/music/artist/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/Artist;

    .line 79
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->this$0:Lcom/banqu/music/ui/music/artist/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/artist/i;->f(Lcom/banqu/music/api/Artist;)V

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->this$0:Lcom/banqu/music/ui/music/artist/i;

    invoke-static {v0}, Lcom/banqu/music/ui/music/artist/i;->a(Lcom/banqu/music/ui/music/artist/i;)Lcom/banqu/music/ui/music/artist/g$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/artist/g$b;->d(Lcom/banqu/music/api/Artist;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;->this$0:Lcom/banqu/music/ui/music/artist/i;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/artist/i;->a(Lcom/banqu/music/ui/music/artist/i;Lcom/banqu/music/api/Artist;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

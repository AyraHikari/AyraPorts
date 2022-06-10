.class final Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/k;->yn()Lcom/banqu/music/api/ArtistClassify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
    c = "com.banqu.music.ui.music.artist.ArtistRetrievalPresenter$loadClassifyData$1"
    f = "ArtistRetrievalPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/k;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;-><init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/artist/h$b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->p$0:Ljava/lang/Exception;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v3, "ArtistRetrievalPresenter"

    .line 76
    invoke-static {v3, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-static {v1}, Lcom/banqu/music/ui/music/artist/k;->a(Lcom/banqu/music/ui/music/artist/k;)Lcom/banqu/music/ui/music/artist/h$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1$invokeSuspend$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 127
    :goto_0
    check-cast p1, Lcom/banqu/music/api/ArtistClassify;

    .line 78
    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/artist/h$b;->a(Lcom/banqu/music/api/ArtistClassify;)V

    .line 80
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

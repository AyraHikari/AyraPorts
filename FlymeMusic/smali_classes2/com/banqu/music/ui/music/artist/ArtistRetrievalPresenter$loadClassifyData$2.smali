.class final Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    c = "com.banqu.music.ui.music.artist.ArtistRetrievalPresenter$loadClassifyData$2"
    f = "ArtistRetrievalPresenter.kt"
    i = {
        0x1
    }
    l = {
        0x7d,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$run"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $artistClassify:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/k;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$artistClassify:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$artistClassify:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;-><init>(Lcom/banqu/music/ui/music/artist/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/artist/h$b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/ui/music/artist/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$artistClassify:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2$invokeSuspend$$inlined$io$1;

    invoke-direct {v5, v2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 127
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/music/api/ArtistClassify;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 83
    iget-object v4, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$artistClassify:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/ArtistClassify;

    aput-object v4, p1, v1

    const-string v1, "ArtistRetrievalPresenter"

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$artistClassify:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/ArtistClassify;

    if-eqz p1, :cond_4

    .line 85
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    const-string v2, "artist_classify"

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-static {v0}, Lcom/banqu/music/ui/music/artist/k;->a(Lcom/banqu/music/ui/music/artist/k;)Lcom/banqu/music/ui/music/artist/h$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/artist/h$b;->a(Lcom/banqu/music/api/ArtistClassify;)V

    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->this$0:Lcom/banqu/music/ui/music/artist/k;

    .line 92
    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->$isShowArtistClassify:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_6

    .line 93
    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/k;->a(Lcom/banqu/music/ui/music/artist/k;)Lcom/banqu/music/ui/music/artist/h$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2$$special$$inlined$io$1;

    invoke-direct {v5, v2, p1}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/k;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$loadClassifyData$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 130
    :goto_1
    check-cast p1, Lcom/banqu/music/api/ArtistClassify;

    .line 93
    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/artist/h$b;->a(Lcom/banqu/music/api/ArtistClassify;)V

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

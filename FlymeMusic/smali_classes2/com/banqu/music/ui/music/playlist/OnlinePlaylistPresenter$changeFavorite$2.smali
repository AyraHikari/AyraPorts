.class final Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/l;->aF(Z)V
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
    c = "com.banqu.music.ui.music.playlist.OnlinePlaylistPresenter$changeFavorite$2"
    f = "OnlinePlaylistPresenter.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFavorite:Z

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/l;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/playlist/l;

    iput-boolean p2, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->$isFavorite:Z

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

    new-instance v0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/playlist/l;

    iget-boolean v2, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->$isFavorite:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;-><init>(Lcom/banqu/music/ui/music/playlist/l;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/playlist/l;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlist/l;->a(Lcom/banqu/music/ui/music/playlist/l;)Lcom/banqu/music/ui/music/playlist/i$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->$isFavorite:Z

    xor-int/2addr v1, v2

    invoke-interface {p1, v1, v2}, Lcom/banqu/music/ui/music/playlist/i$b;->g(ZZ)V

    .line 94
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/playlist/l;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlist/l;->a(Lcom/banqu/music/ui/music/playlist/l;)Lcom/banqu/music/ui/music/playlist/i$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->$isFavorite:Z

    invoke-interface {p1, v1, v0}, Lcom/banqu/music/ui/music/playlist/i$b;->g(ZZ)V

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->$isFavorite:Z

    if-nez p1, :cond_5

    .line 75
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/OnlinePlaylistPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/playlist/l;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlist/l;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 77
    :try_start_0
    sget-object v3, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/4 v4, 0x3

    const/16 v5, 0x3ea

    .line 78
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/api/q;->a(IILjava/lang/String;ILcom/banqu/music/api/RateInfo$RateType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "PagePresenter"

    invoke-static {p1, v1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

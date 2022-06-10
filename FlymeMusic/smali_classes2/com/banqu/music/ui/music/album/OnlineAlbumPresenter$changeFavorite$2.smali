.class final Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/album/i;->aF(Z)V
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
    c = "com.banqu.music.ui.music.album.OnlineAlbumPresenter$changeFavorite$2"
    f = "OnlineAlbumPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {
        "itAlbum"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isFavorite:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/album/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/album/i;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/album/i;

    iput-boolean p2, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->$isFavorite:Z

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

    new-instance v0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/album/i;

    iget-boolean v2, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->$isFavorite:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;-><init>(Lcom/banqu/music/ui/music/album/i;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Album;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/album/i;

    invoke-static {p1}, Lcom/banqu/music/ui/music/album/i;->a(Lcom/banqu/music/ui/music/album/i;)Lcom/banqu/music/ui/music/album/f$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->$isFavorite:Z

    xor-int/2addr v1, v2

    invoke-interface {p1, v1, v2}, Lcom/banqu/music/ui/music/album/f$b;->g(ZZ)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/album/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/album/i;->getAlbum()Lcom/banqu/music/api/Album;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2$$special$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Album;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 99
    iget-object v3, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->this$0:Lcom/banqu/music/ui/music/album/i;

    invoke-static {v3}, Lcom/banqu/music/ui/music/album/i;->a(Lcom/banqu/music/ui/music/album/i;)Lcom/banqu/music/ui/music/album/f$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;->$isFavorite:Z

    invoke-interface {v3, v4, v1}, Lcom/banqu/music/ui/music/album/f$b;->g(ZZ)V

    :cond_4
    if-eqz p1, :cond_5

    .line 103
    :try_start_0
    sget-object v5, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/4 v6, 0x3

    const/16 v7, 0x3eb

    .line 104
    invoke-virtual {v0}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v5 .. v10}, Lcom/banqu/music/api/q;->a(IILjava/lang/String;ILcom/banqu/music/api/RateInfo$RateType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "PagePresenter"

    .line 106
    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

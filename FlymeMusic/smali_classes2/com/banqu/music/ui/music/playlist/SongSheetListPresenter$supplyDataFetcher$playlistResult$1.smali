.class final Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/ab;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Playlist;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/api/Playlist;",
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
    c = "com.banqu.music.ui.music.playlist.SongSheetListPresenter$supplyDataFetcher$playlistResult$1"
    f = "SongSheetListPresenter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x29,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "$this$async"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $isRecommend:Z

.field final synthetic $page:I

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/ab;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/ab;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->this$0:Lcom/banqu/music/ui/music/playlist/ab;

    iput-boolean p2, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$isRecommend:Z

    iput p3, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$page:I

    iput-object p4, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$categoryId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->this$0:Lcom/banqu/music/ui/music/playlist/ab;

    iget-boolean v3, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$isRecommend:Z

    iget v4, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$page:I

    iget-object v5, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$categoryId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;-><init>(Lcom/banqu/music/ui/music/playlist/ab;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iget-boolean v1, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$isRecommend:Z

    const/16 v4, 0x1e

    if-eqz v1, :cond_5

    .line 40
    sget-object v1, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v1

    iget v2, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$page:I

    iget-object v5, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->this$0:Lcom/banqu/music/ui/music/playlist/ab;

    invoke-static {v5}, Lcom/banqu/music/ui/music/playlist/ab;->a(Lcom/banqu/music/ui/music/playlist/ab;)Lcom/banqu/music/ui/base/page/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/banqu/music/ui/base/page/h;->getPageSize()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    const/4 v5, 0x0

    .line 41
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->label:I

    .line 40
    invoke-interface {v1, v2, v4, v5, p0}, Lcom/banqu/music/api/DataSource;->a(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 38
    :cond_4
    :goto_0
    check-cast p1, Lcom/banqu/music/api/list/ListPlaylist;

    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListPlaylist;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 43
    :cond_5
    sget-object v1, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$categoryId:Ljava/lang/String;

    iget v5, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->$page:I

    iget-object v6, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->this$0:Lcom/banqu/music/ui/music/playlist/ab;

    invoke-static {v6}, Lcom/banqu/music/ui/music/playlist/ab;->a(Lcom/banqu/music/ui/music/playlist/ab;)Lcom/banqu/music/ui/base/page/h;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/banqu/music/ui/base/page/h;->getPageSize()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44
    :cond_6
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;->label:I

    .line 43
    invoke-interface {v1, v3, v5, v4, p0}, Lcom/banqu/music/api/DataSource;->g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 38
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method

.class final Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/list/ListSong;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/api/list/ListSong;",
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
    c = "com.banqu.music.ui.main.MainDataLoader$loadRecommendSongList$2$2"
    f = "MainDataLoader.kt"
    i = {}
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    :try_start_1
    sget-object p1, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object p1

    const/16 v1, 0x1e

    iput v2, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;->label:I

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, p0}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 285
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/list/ListSong;

    .line 288
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListSong;->setType(I)V

    .line 289
    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 290
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/banqu/music/ui/main/k;->a(Lcom/banqu/music/ui/main/k;Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_3
    sget-object v1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    .line 287
    check-cast p1, Lcom/banqu/music/api/list/ListSong;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 295
    :goto_2
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u63a8\u8350\u6b4c\u66f2"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/statistics/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

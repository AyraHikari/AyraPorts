.class final Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/k;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.ui.main.MainDataLoader$loadRecommendSongList$2"
    f = "MainDataLoader.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $firstLoad:Z

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->$firstLoad:Z

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

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;

    iget-boolean v1, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->$firstLoad:Z

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    sget-object v1, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    iget-boolean p1, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->$firstLoad:Z

    new-instance v3, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 285
    new-instance v3, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;

    invoke-direct {v3, v4}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 299
    new-instance v3, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$3;

    invoke-direct {v3, v4}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;->label:I

    const-string v3, "CACHE_KEY_RECT_SONG"

    move v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 283
    invoke-virtual/range {v1 .. v7}, Lcom/banqu/music/ui/main/k;->a(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 282
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/list/ListSong;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    new-instance p1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    :goto_1
    return-object p1
.end method

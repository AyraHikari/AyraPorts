.class final Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/banqu/e;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/PlaylistResult;",
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
        "Lcom/banqu/music/api/PlaylistResult;",
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
    c = "com.banqu.music.api.banqu.BQLoveSource$myCreatePlayListRemove$2"
    f = "BQLoveSource.kt"
    i = {
        0x0
    }
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {
        "paramMap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $playlist:Ljava/util/List;

.field final synthetic $uid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->$playlist:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->$uid:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;

    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->$playlist:Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->$uid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 170
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->$playlist:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2$1;->INSTANCE:Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/a$a;->eq()Lcom/banqu/music/api/banqu/b;

    move-result-object v1

    sget-object v3, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v3, p1}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v3

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->label:I

    invoke-interface {v1, v3, p0}, Lcom/banqu/music/api/banqu/b;->w(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->e(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/PlaylistResult;

    .line 172
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistResult;->getPids()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 172
    sget-object v4, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    iget-object v5, p0, Lcom/banqu/music/api/banqu/BQLoveSource$myCreatePlayListRemove$2;->$uid:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/banqu/music/api/Playlist$a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/PlaylistResult;->setPids(Ljava/util/List;)V

    return-object p1
.end method

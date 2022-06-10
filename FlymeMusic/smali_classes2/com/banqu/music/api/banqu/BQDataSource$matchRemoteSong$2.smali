.class final Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/banqu/c;->a(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/Song;",
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
        "Lcom/banqu/music/api/Song;",
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
    c = "com.banqu.music.api.banqu.BQDataSource$matchRemoteSong$2"
    f = "BQDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x1f6
    }
    m = "invokeSuspend"
    n = {
        "songObj"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

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

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;

    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 495
    iget v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 496
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "title"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v1

    const-string v3, "albumTitle"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "matchId"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    sget-object v1, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    iget-object v3, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 605
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 606
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/banqu/music/api/Artist;

    .line 500
    invoke-virtual {v6}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    xor-int/2addr v6, v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 609
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 610
    check-cast v5, Lcom/banqu/music/api/Artist;

    .line 500
    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 611
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 500
    invoke-virtual {v1, v3}, Lcom/banqu/music/net/h;->B(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "artistName"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v3

    const-string v1, "duration"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 502
    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/a$a;->eq()Lcom/banqu/music/api/banqu/b;

    move-result-object v1

    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    const-string v4, "RequestBody.create(Media\u2026on\"), songObj.toString())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;->label:I

    invoke-interface {v1, v3, p0}, Lcom/banqu/music/api/banqu/b;->u(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 495
    :cond_8
    :goto_4
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->g(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/banqu/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Artist;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/api/Artist;",
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
    c = "com.banqu.music.api.banqu.BQDataSource$oftenArtists$2"
    f = "BQDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x40
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
.field final synthetic $gender:Ljava/lang/String;

.field final synthetic $genre:Ljava/lang/String;

.field final synthetic $region:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$region:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$gender:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$genre:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;

    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$region:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$gender:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$genre:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 61
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$region:Ljava/lang/String;

    const-string v3, "region"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$gender:Ljava/lang/String;

    const-string v3, "gender"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$genre:Ljava/lang/String;

    const-string v3, "genre"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/a$a;->eq()Lcom/banqu/music/api/banqu/b;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$region:Ljava/lang/String;

    iget-object v5, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$gender:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->$genre:Ljava/lang/String;

    sget-object v1, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v1, p1}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v7

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/banqu/music/api/banqu/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->c(Lcom/banqu/music/net/ResponseApi;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
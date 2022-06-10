.class final Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/banqu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/ShareBean;",
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
        "Lcom/banqu/music/api/ShareBean;",
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
    c = "com.banqu.music.api.banqu.BQDataSource$getShareInfo$2"
    f = "BQDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x255
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
.field final synthetic $combinedId:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $rate:Ljava/lang/String;

.field final synthetic $shareType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$combinedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$shareType:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$from:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$rate:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;

    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$combinedId:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$shareType:Ljava/lang/String;

    iget-object v4, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$from:Ljava/lang/String;

    iget-object v5, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$rate:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 591
    iget v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 592
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 593
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$combinedId:Ljava/lang/String;

    const-string v3, "combinedId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$shareType:Ljava/lang/String;

    const-string/jumbo v3, "shareType"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$from:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v4, "from"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$rate:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    const-string v1, "rate"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/a$a;->eq()Lcom/banqu/music/api/banqu/b;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$combinedId:Ljava/lang/String;

    iget-object v5, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$shareType:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$from:Ljava/lang/String;

    iget-object v7, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->$rate:Ljava/lang/String;

    sget-object v1, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v1, p1}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v8

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/banqu/music/api/banqu/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 591
    :cond_4
    :goto_1
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->e(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/LiveBroadcastBean;",
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
        "Lcom/banqu/music/api/LiveBroadcastBean;",
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
    c = "com.banqu.music.api.kt.ApiDataSource$liveBroadcastByCategory$2"
    f = "ApiDataSource.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic $paramsMap:Ljava/util/Map;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/api/kt/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/a;IILjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->this$0:Lcom/banqu/music/api/kt/a;

    iput p2, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$page:I

    iput p3, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$pageSize:I

    iput-object p4, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$paramsMap:Ljava/util/Map;

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

    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;

    iget-object v2, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->this$0:Lcom/banqu/music/api/kt/a;

    iget v3, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$page:I

    iget v4, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$pageSize:I

    iget-object v5, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$paramsMap:Ljava/util/Map;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;-><init>(Lcom/banqu/music/api/kt/a;IILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->this$0:Lcom/banqu/music/api/kt/a;

    invoke-virtual {p1}, Lcom/banqu/music/api/kt/a;->fn()Lcom/banqu/music/api/kt/c;

    move-result-object p1

    iget v1, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$page:I

    iget v3, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$pageSize:I

    sget-object v4, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    iget-object v5, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->$paramsMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v4

    iput v2, p0, Lcom/banqu/music/api/kt/ApiDataSource$liveBroadcastByCategory$2;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/banqu/music/api/kt/c;->i(IILokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->d(Lcom/banqu/music/net/ResponseApi;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

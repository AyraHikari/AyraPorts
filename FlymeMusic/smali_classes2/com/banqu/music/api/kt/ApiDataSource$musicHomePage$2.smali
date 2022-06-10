.class final Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/a;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
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
    c = "com.banqu.music.api.kt.ApiDataSource$musicHomePage$2"
    f = "ApiDataSource.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageSize:I

.field label:I

.field final synthetic this$0:Lcom/banqu/music/api/kt/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/a;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->this$0:Lcom/banqu/music/api/kt/a;

    iput p2, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->$page:I

    iput p3, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->$pageSize:I

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

    new-instance v0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;

    iget-object v1, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->this$0:Lcom/banqu/music/api/kt/a;

    iget v2, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->$page:I

    iget v3, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->$pageSize:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;-><init>(Lcom/banqu/music/api/kt/a;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->this$0:Lcom/banqu/music/api/kt/a;

    invoke-virtual {p1}, Lcom/banqu/music/api/kt/a;->fn()Lcom/banqu/music/api/kt/c;

    move-result-object v3

    iget v4, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->$page:I

    iget v5, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->$pageSize:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/banqu/music/api/kt/ApiDataSource$musicHomePage$2;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/banqu/music/api/kt/c$a;->b(Lcom/banqu/music/api/kt/c;IILcom/banqu/music/net/c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 184
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    .line 186
    invoke-static {p1}, Lcom/banqu/music/net/n;->a(Lcom/banqu/music/net/ResponseApi;)Z

    .line 187
    invoke-virtual {p1}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p1, Lcom/banqu/music/net/ResponseList;

    .line 188
    invoke-virtual {p1}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/n;->setFromCache(Z)V

    .line 194
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/n;->setExpired(Z)V

    return-object p1

    .line 190
    :cond_4
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/banqu/music/net/ApiException;-><init>(I)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

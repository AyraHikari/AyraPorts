.class final Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/l;->d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.api.IntegrateDataSource$artistSongList$2"
    f = "IntegrateDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "integratedId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $artistId:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$artistId:Ljava/lang/String;

    iput p2, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$page:I

    iput p3, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$pageSize:I

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

    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;

    iget-object v1, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$artistId:Ljava/lang/String;

    iget v2, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$page:I

    iget v3, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$pageSize:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "AT"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/m;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    :try_start_1
    sget-object p1, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    iget-object v2, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$artistId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$page:I

    iget v5, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->$pageSize:I

    iput-object p1, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;->label:I

    invoke-interface {v0, v2, v4, v5, p0}, Lcom/banqu/music/api/DataSource;->d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 151
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

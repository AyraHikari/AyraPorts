.class final Lcom/banqu/music/api/IntegrateDataSource$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/l;->a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.api.IntegrateDataSource$search$2"
    f = "IntegrateDataSource.kt"
    i = {}
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic $type:I

.field final synthetic $word:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$word:Ljava/lang/String;

    iput p2, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$type:I

    iput p3, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$page:I

    iput p4, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$pageSize:I

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

    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$search$2;

    iget-object v2, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$word:Ljava/lang/String;

    iget v3, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$type:I

    iget v4, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$page:I

    iget v5, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$pageSize:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/IntegrateDataSource$search$2;-><init>(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/IntegrateDataSource$search$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/IntegrateDataSource$search$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/IntegrateDataSource$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    :try_start_1
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    const-string v1, "AT"

    invoke-virtual {p1, v1}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$word:Ljava/lang/String;

    iget v5, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$type:I

    iget v6, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$page:I

    iget v7, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->$pageSize:I

    iput v2, p0, Lcom/banqu/music/api/IntegrateDataSource$search$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 292
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/SearchInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

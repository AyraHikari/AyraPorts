.class final Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/audio/api/b;->a(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/audio/api/Audio;",
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
        "Lcom/banqu/audio/api/Audio;",
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
    c = "com.banqu.audio.api.AudioDataSource$audioListByLabelIdList$2"
    f = "AudioDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "ids",
        "data"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $labelIdList:Ljava/util/List;

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$labelIdList:Ljava/util/List;

    iput p2, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$page:I

    iput p3, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$pageSize:I

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

    new-instance v0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;

    iget-object v1, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$labelIdList:Ljava/util/List;

    iget v2, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$page:I

    iget v3, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$pageSize:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;-><init>(Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$labelIdList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "idList"

    .line 110
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget-object v3, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v3}, Lcom/banqu/music/api/a$a;->er()Lcom/banqu/audio/api/e;

    move-result-object v3

    iget v4, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$page:I

    iget v5, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->$pageSize:I

    sget-object v6, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "data.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/banqu/music/net/h;->cU(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    iput-object p1, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/audio/api/AudioDataSource$audioListByLabelIdList$2;->label:I

    invoke-interface {v3, v4, v5, v6, p0}, Lcom/banqu/audio/api/e;->d(IILokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 104
    :cond_3
    :goto_1
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->c(Lcom/banqu/music/net/ResponseApi;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

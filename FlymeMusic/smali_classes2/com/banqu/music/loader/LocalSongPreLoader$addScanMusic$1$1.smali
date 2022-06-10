.class final Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.loader.LocalSongPreLoader$addScanMusic$1$1"
    f = "LocalSongPreLoader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe2,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "$this$withLock$iv",
        "$this$runBlocking",
        "$this$withLock$iv",
        "song"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/loader/h$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/loader/h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->this$0:Lcom/banqu/music/loader/h$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->this$0:Lcom/banqu/music/loader/h$a;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;-><init>(Lcom/banqu/music/loader/h$a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 214
    sget-object v1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v1}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 226
    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 215
    :goto_0
    :try_start_1
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {p1}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/banqu/music/api/Song;

    .line 215
    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->this$0:Lcom/banqu/music/loader/h$a;

    iget-object v7, v7, Lcom/banqu/music/loader/h$a;->$scanMusic:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v7}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_7

    .line 216
    sget-object p1, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iget-object v5, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->this$0:Lcom/banqu/music/loader/h$a;

    iget-object v5, v5, Lcom/banqu/music/loader/h$a;->$scanMusic:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {p1, v5}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/local/bean/LocalSong;)Lcom/banqu/music/api/Song;

    move-result-object p1

    .line 217
    sget-object v5, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/loader/LocalSongPreLoader$addScanMusic$1$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v5, p1, v2, v2, p0}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/api/Song;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 218
    :goto_2
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {p1}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

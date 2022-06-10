.class final Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/n;->a(Ljava/lang/String;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.loader.SongLoader$removeFromPlaylist$4"
    f = "SongLoader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x16d,
        0x16f,
        0x171,
        0x174,
        0x176,
        0x179,
        0x17d,
        0x180
    }
    m = "invokeSuspend"
    n = {
        "plDao",
        "plDao",
        "it",
        "plDao",
        "it",
        "plDao",
        "it",
        "plDao",
        "it",
        "plDao",
        "it",
        "plDao",
        "it",
        "plDao",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $pid:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $song:Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/banqu/music/api/Song;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$song:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;

    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$song:Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Song;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 363
    iget v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    const/4 v2, 0x1

    const-string v3, "none"

    packed-switch v1, :pswitch_data_0

    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlaylist;

    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/SongToPlaylist;

    iget-object v5, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lp/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/SongToPlaylist;

    iget-object v5, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lp/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlaylist;

    iget-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    check-cast v4, Lp/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongToPlaylist;

    iget-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    check-cast v4, Lp/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    sget-object p1, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p1}, Lcom/banqu/music/b;->ct()Lp/k;

    move-result-object p1

    .line 365
    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    iget-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {p1, v1, v4, p0}, Lp/k;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v4, p1

    move-object p1, v1

    .line 363
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/banqu/music/api/SongToPlaylist;

    if-eqz v1, :cond_a

    .line 366
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v4, p1, v5, v6, p0}, Lp/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 368
    :cond_1
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v4, p1, v5, v3, p0}, Lp/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 371
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 372
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v4, p1, v5, v6, p0}, Lp/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 373
    :cond_3
    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 374
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v4, p1, v5, v3, p0}, Lp/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 377
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getPid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v4, v5, v6, p0}, Lp/k;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v9

    .line 363
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 378
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$song:Lcom/banqu/music/api/Song;

    goto :goto_6

    .line 380
    :cond_6
    invoke-virtual {v4}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 381
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/banqu/music/api/SongToPlaylist;->getPre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v7

    iput-object v5, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$2:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v5, p1, v6, v7, p0}, Lp/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 383
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    .line 384
    iget-object p1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->$pid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/banqu/music/api/SongToPlaylist;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/banqu/music/api/SongToPlaylist;->getMid()Ljava/lang/String;

    move-result-object v3

    iput-object v5, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->L$2:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lcom/banqu/music/loader/SongLoader$removeFromPlaylist$4;->label:I

    invoke-interface {v5, p1, v2, v3, p0}, Lp/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_5
    move-object v1, v0

    :cond_9
    const/4 p1, 0x0

    .line 377
    :goto_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

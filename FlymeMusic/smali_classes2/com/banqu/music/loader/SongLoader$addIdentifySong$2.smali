.class final Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/n;->a(JLcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.loader.SongLoader$addIdentifySong$2"
    f = "SongLoader.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1fc,
        0x1fd,
        0x1ff,
        0x206
    }
    m = "invokeSuspend"
    n = {
        "$this$apply",
        "$this$apply",
        "$this$apply",
        "it",
        "$this$apply",
        "$this$run",
        "it"
    }
    s = {
        "L$1",
        "L$1",
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $identifyDate:J

.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic $uid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$song:Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$uid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$identifyDate:J

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

    new-instance v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;

    iget-object v2, p0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$song:Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$uid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$identifyDate:J

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;-><init>(Lcom/banqu/music/api/Song;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 506
    iget v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/IdentifyHistory;

    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/IdentifyHistory;

    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/loader/n;

    goto :goto_0

    .line 522
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_1
    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/IdentifyHistory;

    :goto_0
    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/loader/n;

    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    iget-object v5, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 507
    sget-object v2, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    new-array v8, v7, [Lcom/banqu/music/api/Song;

    .line 508
    iget-object v9, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$song:Lcom/banqu/music/api/Song;

    aput-object v9, v8, v6

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->label:I

    invoke-virtual {v2, v8, v0}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    .line 509
    :goto_1
    iget-object v9, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$uid:Ljava/lang/String;

    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->label:I

    invoke-virtual {v2, v9, v10, v0}, Lcom/banqu/music/loader/n;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 506
    :cond_6
    :goto_2
    check-cast v5, Lcom/banqu/music/api/IdentifyHistory;

    if-eqz v5, :cond_7

    .line 510
    iget-wide v9, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$identifyDate:J

    invoke-virtual {v5, v9, v10}, Lcom/banqu/music/api/IdentifyHistory;->setIdentifyDate(J)V

    new-array v3, v7, [Lcom/banqu/music/api/IdentifyHistory;

    aput-object v5, v3, v6

    .line 511
    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/banqu/music/loader/n;->b([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 513
    :cond_7
    new-instance v4, Lcom/banqu/music/api/IdentifyHistory;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/banqu/music/api/IdentifyHistory;-><init>(JLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    iget-object v5, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/IdentifyHistory;->setMid(Ljava/lang/String;)V

    .line 515
    iget-object v5, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/IdentifyHistory;->setUid(Ljava/lang/String;)V

    .line 516
    iget-wide v9, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->$identifyDate:J

    invoke-virtual {v4, v9, v10}, Lcom/banqu/music/api/IdentifyHistory;->setIdentifyDate(J)V

    new-array v5, v7, [Lcom/banqu/music/api/IdentifyHistory;

    aput-object v4, v5, v6

    .line 518
    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/SongLoader$addIdentifySong$2;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 522
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

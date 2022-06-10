.class final Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/n;->b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.loader.SongLoader$addPlayHistory$2"
    f = "SongLoader.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x118,
        0x119,
        0x11b,
        0x124,
        0x125,
        0x127,
        0x216
    }
    m = "invokeSuspend"
    n = {
        "$this$apply",
        "$this$apply",
        "$this$apply",
        "it",
        "$this$apply",
        "$this$run",
        "it",
        "$this$apply",
        "$this$run",
        "it",
        "$this$apply",
        "$this$run",
        "it",
        "count",
        "$this$apply",
        "$this$run",
        "it",
        "count",
        "list",
        "remove"
    }
    s = {
        "L$1",
        "L$1",
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$4",
        "L$1",
        "L$2",
        "L$4",
        "L$1",
        "L$2",
        "L$4",
        "J$0",
        "L$1",
        "L$2",
        "L$4",
        "J$0",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic $uid:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$song:Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;

    iget-object v1, p0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$song:Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;-><init>(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 278
    iget v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    const/16 v3, 0xa

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 306
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :pswitch_0
    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v4, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->J$0:J

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongHistory;

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongHistory;

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->J$0:J

    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongHistory;

    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/api/SongHistory;

    iget-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/loader/n;

    iget-object v10, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/loader/n;

    iget-object v11, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v6

    move-object/from16 v7, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongHistory;

    iget-object v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/api/SongHistory;

    iget-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/loader/n;

    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/n;

    iget-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :cond_0
    move-object v11, v9

    move-object v9, v7

    move-object/from16 v65, v8

    move-object v8, v6

    move-object/from16 v6, v65

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongHistory;

    iget-object v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/api/SongHistory;

    iget-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/loader/n;

    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/n;

    iget-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongHistory;

    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/loader/n;

    iget-object v1, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    iget-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_1
    move-object v9, v7

    move-object v7, v2

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/n;

    iget-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/loader/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    sget-object v2, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    new-array v7, v6, [Lcom/banqu/music/api/Song;

    .line 280
    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$song:Lcom/banqu/music/api/Song;

    aput-object v8, v7, v5

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    invoke-virtual {v2, v7, v0}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v2

    .line 281
    :goto_0
    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    iput-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    invoke-virtual {v2, v8, v9, v0}, Lcom/banqu/music/loader/n;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    .line 278
    :goto_1
    check-cast v8, Lcom/banqu/music/api/SongHistory;

    if-eqz v8, :cond_4

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/banqu/music/api/SongHistory;->setUpdateDate(J)V

    new-array v2, v6, [Lcom/banqu/music/api/SongHistory;

    aput-object v8, v2, v5

    .line 283
    iput-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    invoke-virtual {v7, v2, v0}, Lcom/banqu/music/loader/n;->b([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 284
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 285
    :cond_4
    new-instance v2, Lcom/banqu/music/api/SongHistory;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lcom/banqu/music/api/SongHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/banqu/music/api/SongHistory;->setMid(Ljava/lang/String;)V

    .line 287
    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/banqu/music/api/SongHistory;->setUid(Ljava/lang/String;)V

    .line 288
    iget-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/banqu/music/api/SongHistory;->setCoverUrl(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/banqu/music/api/SongHistory;->setCreateDate(J)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/banqu/music/api/SongHistory;->setUpdateDate(J)V

    new-array v6, v6, [Lcom/banqu/music/api/SongHistory;

    aput-object v2, v6, v5

    .line 292
    iput-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    invoke-virtual {v7, v6, v0}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v8, v7

    .line 293
    :goto_3
    iget-object v10, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    iput-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    invoke-virtual {v7, v10, v0}, Lcom/banqu/music/loader/n;->ab(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    .line 278
    :goto_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    int-to-long v14, v4

    cmp-long v7, v12, v14

    if-lez v7, :cond_b

    .line 295
    iget-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    iput-object v11, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->J$0:J

    const/4 v10, 0x6

    iput v10, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    invoke-virtual {v9, v7, v0}, Lcom/banqu/music/loader/n;->aa(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v6

    .line 278
    :goto_5
    check-cast v7, Ljava/util/List;

    .line 296
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_b

    .line 297
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 298
    iget-object v6, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    .line 529
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 530
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 531
    check-cast v14, Lcom/banqu/music/api/SongHistory;

    .line 298
    invoke-virtual {v14}, Lcom/banqu/music/api/SongHistory;->getMid()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 532
    :cond_7
    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 534
    invoke-interface {v15, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, [Ljava/lang/String;

    array-length v14, v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v11, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$4:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->J$0:J

    iput-object v7, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->L$6:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/banqu/music/loader/SongLoader$addPlayHistory$2;->label:I

    .line 298
    invoke-virtual {v9, v5, v6, v0}, Lcom/banqu/music/loader/n;->f([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    move-wide v4, v12

    .line 299
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 537
    check-cast v3, Lcom/banqu/music/api/SongHistory;

    .line 299
    new-instance v15, Lcom/banqu/music/api/Song;

    move-object v6, v15

    invoke-virtual {v3}, Lcom/banqu/music/api/SongHistory;->getMid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x2

    const v63, 0x1ffff

    const/16 v64, 0x0

    invoke-direct/range {v6 .. v64}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 538
    :cond_9
    check-cast v2, Ljava/util/List;

    const-string v1, "EVENT_SONG_HISTORY_REMOVE"

    .line 299
    invoke-static {v1, v2}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v12, v4

    goto :goto_9

    .line 534
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_b
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ggg"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

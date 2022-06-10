.class final Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/x;->sE()V
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
        "Ljava/util/List<",
        "Lkotlin/jvm/functions/Function4<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Function4;",
        "",
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
    c = "com.banqu.music.ui.music.local.RemoteMatchManager$doSync$1"
    f = "RemoteMatchManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd5,
        0xe2,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "remoteInfo",
        "$this$runBlocking",
        "remoteInfo",
        "song",
        "$this$runBlocking",
        "remoteInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $pollFirst:Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

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

    new-instance v0, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 210
    iget v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object v2, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iget-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v6

    :goto_0
    move-object v6, v7

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    .line 211
    move-object v7, v0

    check-cast v7, Lcom/banqu/music/api/SongRemoteInfo;

    .line 213
    :try_start_2
    sget-object v0, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v0}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v0

    iget-object v8, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    iput-object v6, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->label:I

    invoke-interface {v0, v8, v1}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    .line 210
    :goto_1
    :try_start_3
    check-cast v0, Lcom/banqu/music/api/Song;

    .line 214
    new-instance v15, Lcom/banqu/music/api/SongRemoteInfo;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v8 .. v21}, Lcom/banqu/music/api/SongRemoteInfo;-><init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    iget-object v8, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, ""

    :goto_2
    invoke-virtual {v3, v8}, Lcom/banqu/music/api/SongRemoteInfo;->setPath(Ljava/lang/String;)V

    .line 216
    iget-object v8, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v8}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v8

    :goto_3
    invoke-virtual {v3, v8}, Lcom/banqu/music/api/SongRemoteInfo;->setRateType(I)V

    .line 217
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/banqu/music/api/SongRemoteInfo;->setRemoteId(Ljava/lang/String;)V

    .line 218
    iget-object v8, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/banqu/music/api/SongRemoteInfo;->setLocalId(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/SongRemoteInfo;->setRemoteSong(Lcom/banqu/music/api/Song;)V

    .line 220
    invoke-virtual {v3, v5}, Lcom/banqu/music/api/SongRemoteInfo;->setState(I)V

    .line 221
    invoke-virtual {v3, v5}, Lcom/banqu/music/api/SongRemoteInfo;->setType(I)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/banqu/music/api/SongRemoteInfo;->setMatchDate(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    :try_start_4
    iget-object v6, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 225
    iget-object v6, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 226
    sget-object v6, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iput-object v7, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->label:I

    invoke-virtual {v6, v0, v1}, Lcom/banqu/music/loader/n;->o(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v4, v3

    move-object v6, v7

    :cond_8
    :goto_4
    move-object v0, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v4, v7

    .line 228
    :goto_5
    iget-object v3, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v3

    if-nez v3, :cond_a

    .line 229
    instance-of v3, v0, Lcom/banqu/music/net/ApiException;

    if-eqz v3, :cond_9

    .line 230
    check-cast v0, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 231
    new-instance v0, Lcom/banqu/music/api/SongRemoteInfo;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/banqu/music/api/SongRemoteInfo;-><init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    iget-object v3, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/banqu/music/api/SongRemoteInfo;->setLocalId(Ljava/lang/String;)V

    .line 233
    iget-object v3, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/banqu/music/api/SongRemoteInfo;->setRemoteId(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v0, v3}, Lcom/banqu/music/api/SongRemoteInfo;->setState(I)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/music/api/SongRemoteInfo;->setMatchDate(J)V

    .line 236
    invoke-virtual {v0, v5}, Lcom/banqu/music/api/SongRemoteInfo;->setType(I)V

    goto :goto_6

    .line 240
    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "ggg"

    const-string v7, "match failed "

    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 243
    :cond_a
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_d

    .line 247
    iget-object v3, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 248
    sget-object v3, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    iput-object v6, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->label:I

    invoke-virtual {v3, v0, v1}, Lcom/banqu/music/local/b;->a(Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    .line 249
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lcom/banqu/music/api/SongRemoteInfo;->getState()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 250
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_c
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;->$pollFirst:Lcom/banqu/music/api/Song;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_d
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->c(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 255
    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v4}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v5}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v6}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v7}, Lcom/banqu/music/ui/music/local/x;->getState()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    return-object v0
.end method

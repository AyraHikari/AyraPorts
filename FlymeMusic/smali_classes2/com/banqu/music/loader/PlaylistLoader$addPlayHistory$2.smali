.class final Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/l;->a(Lcom/banqu/music/api/Playlist;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.loader.PlaylistLoader$addPlayHistory$2"
    f = "PlaylistLoader.kt"
    i = {
        0x2,
        0x3,
        0x3
    }
    l = {
        0x6f,
        0x70,
        0x73,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$this$run",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $playlist:Lcom/banqu/music/api/Playlist;

.field final synthetic $playlistHistory:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $uid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Playlist;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    iput-object p2, p0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlistHistory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;

    iget-object v1, p0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    iget-object v2, p0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlistHistory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;-><init>(Lcom/banqu/music/api/Playlist;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->label:I

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

    iget-object v1, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/PlaylistHistory;

    iget-object v1, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistHistory;

    iget-object v3, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/loader/l;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/PlaylistHistory;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    sget-object v2, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    new-array v8, v7, [Lcom/banqu/music/api/Playlist;

    iget-object v9, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    aput-object v9, v8, v6

    iput v7, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->label:I

    invoke-virtual {v2, v8, v0}, Lcom/banqu/music/loader/l;->a([Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 112
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlistHistory:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v8, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iget-object v9, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v9}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->label:I

    invoke-virtual {v8, v9, v10, v0}, Lcom/banqu/music/loader/l;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 110
    :cond_6
    :goto_1
    check-cast v5, Lcom/banqu/music/api/PlaylistHistory;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlistHistory:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistHistory;

    if-eqz v2, :cond_7

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/banqu/music/api/PlaylistHistory;->setUpdateDate(J)V

    .line 115
    sget-object v3, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    new-array v5, v7, [Lcom/banqu/music/api/PlaylistHistory;

    aput-object v2, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/banqu/music/loader/l;->b([Lcom/banqu/music/api/PlaylistHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 116
    :cond_7
    sget-object v2, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    .line 127
    iget-object v4, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlistHistory:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    new-instance v5, Lcom/banqu/music/api/PlaylistHistory;

    move-object v8, v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/banqu/music/api/PlaylistHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v8}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/banqu/music/api/PlaylistHistory;->setPid(Ljava/lang/String;)V

    .line 119
    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$uid:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/banqu/music/api/PlaylistHistory;->setUid(Ljava/lang/String;)V

    .line 120
    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v8}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/banqu/music/api/PlaylistHistory;->setName(Ljava/lang/String;)V

    .line 121
    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v8}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/banqu/music/api/PlaylistHistory;->setCoverUrl(Ljava/lang/String;)V

    .line 122
    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v8}, Lcom/banqu/music/api/Playlist;->getTotal()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/banqu/music/api/PlaylistHistory;->setCount(J)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/banqu/music/api/PlaylistHistory;->setCreateDate(J)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/banqu/music/api/PlaylistHistory;->setUpdateDate(J)V

    .line 125
    invoke-virtual {v5, v7}, Lcom/banqu/music/api/PlaylistHistory;->setType(I)V

    .line 126
    iget-object v8, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v8}, Lcom/banqu/music/api/Playlist;->isOnline()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/banqu/music/api/PlaylistHistory;->setOnLine(Z)V

    new-array v7, v7, [Lcom/banqu/music/api/PlaylistHistory;

    aput-object v5, v7, v6

    .line 128
    iput-object v2, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/PlaylistLoader$addPlayHistory$2;->label:I

    invoke-virtual {v2, v7, v0}, Lcom/banqu/music/loader/l;->a([Lcom/banqu/music/api/PlaylistHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    move-object v2, v5

    .line 127
    :goto_2
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

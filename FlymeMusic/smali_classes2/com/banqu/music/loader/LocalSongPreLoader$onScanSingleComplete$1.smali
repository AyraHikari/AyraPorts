.class final Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/h;->c(Lcom/banqu/music/local/bean/LocalSong;)V
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
    c = "com.banqu.music.loader.LocalSongPreLoader$onScanSingleComplete$1"
    f = "LocalSongPreLoader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe2,
        0xc1,
        0xc3,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv",
        "$this$withLock$iv",
        "it",
        "oldPath",
        "oldArtists",
        "old",
        "$this$withLock$iv",
        "it",
        "oldPath",
        "oldArtists",
        "old",
        "$this$withLock$iv",
        "$this$run",
        "song"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $localSong:Lcom/banqu/music/local/bean/LocalSong;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/local/bean/LocalSong;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;-><init>(Lcom/banqu/music/local/bean/LocalSong;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    const-string v0, "/"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 181
    iget v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->label:I

    const-string v4, "ggg"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/h;

    iget-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    iget-object v0, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/Song;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_0
    move-object v2, v8

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/Song;

    iget-object v11, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v3, v11

    goto/16 :goto_b

    :cond_3
    iget-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    sget-object v3, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v3}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .line 226
    iput-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->label:I

    invoke-interface {v3, v8, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    return-object v2

    .line 183
    :cond_5
    :goto_1
    :try_start_3
    sget-object v11, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v11}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/banqu/music/api/Song;

    .line 183
    invoke-virtual {v13}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v14}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_7
    move-object v12, v8

    .line 230
    :goto_2
    move-object v11, v12

    check-cast v11, Lcom/banqu/music/api/Song;

    if-eqz v11, :cond_d

    .line 184
    new-instance v5, Lcom/banqu/music/api/Song;

    const/4 v13, 0x0

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v27

    const/4 v15, 0x0

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, -0x101b

    const v69, 0x1ffff

    const/16 v70, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v70}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v12

    .line 186
    iget-object v13, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v13}, Lcom/banqu/music/local/bean/LocalSong;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 187
    iget-object v13, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v13}, Lcom/banqu/music/local/bean/LocalSong;->getAlbum()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 188
    iget-object v13, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v13}, Lcom/banqu/music/local/bean/LocalSong;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 189
    sget-object v13, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iget-object v14, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v14}, Lcom/banqu/music/local/bean/LocalSong;->getBitrate()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/banqu/music/loader/g;->ag(I)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 190
    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 231
    new-instance v14, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v15, 0xa

    :try_start_4
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 232
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 233
    check-cast v13, Lcom/banqu/music/api/Artist;

    .line 190
    invoke-virtual {v13}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_8
    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Iterable;

    .line 190
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 191
    iget-object v13, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v13}, Lcom/banqu/music/local/bean/LocalSong;->getArtists()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v9

    if-eqz v13, :cond_b

    .line 192
    iget-object v13, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v13}, Lcom/banqu/music/local/bean/LocalSong;->getArtists()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 237
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    .line 192
    new-instance v14, Lcom/banqu/music/api/Artist;

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x1fffffe

    const/16 v45, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v45}, Lcom/banqu/music/api/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 238
    :cond_9
    check-cast v13, Ljava/util/List;

    invoke-virtual {v11, v13}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    .line 193
    sget-object v0, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->label:I

    invoke-virtual {v0, v11, v10, v10, v1}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/api/Song;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v5

    move-object v7, v11

    move-object v5, v12

    move-object v11, v3

    move-object v3, v8

    :goto_5
    move-object v8, v3

    move-object v3, v7

    goto :goto_6

    :cond_b
    move-object v0, v5

    move-object v5, v12

    move-object/from16 v71, v11

    move-object v11, v3

    move-object/from16 v3, v71

    .line 195
    :goto_6
    :try_start_5
    sget-object v7, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    new-array v9, v9, [Lcom/banqu/music/api/Song;

    aput-object v3, v9, v10

    iput-object v11, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->label:I

    invoke-virtual {v7, v9, v1}, Lcom/banqu/music/loader/n;->b([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v6, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v5

    move-object v5, v11

    .line 196
    :goto_7
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EVENT_LOCAL_SONG_DATA_CHANGE = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " +++++++++++++"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    .line 197
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v11

    goto :goto_a

    :cond_d
    :try_start_7
    sget-object v0, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    .line 199
    sget-object v6, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v6, v7}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/local/bean/LocalSong;)Lcom/banqu/music/api/Song;

    move-result-object v6

    .line 200
    sget-object v7, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->label:I

    invoke-virtual {v7, v6, v10, v10, v1}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/api/Song;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v0

    move-object v0, v6

    .line 201
    :goto_8
    invoke-static {v2}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EVENT_LOCAL_SONG_ADD = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object v2, Lcom/banqu/music/j;->iM:Lcom/banqu/music/j;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;->$localSong:Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {v4}, Lcom/banqu/music/local/bean/LocalSong;->getIgnoreEigen()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/j;->G(I)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "EVENT_LOCAL_SONG_ADD"

    .line 204
    invoke-static {v2, v0}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v2, 0x0

    .line 239
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    :goto_a
    const/4 v2, 0x0

    .line 239
    :goto_b
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

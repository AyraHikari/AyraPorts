.class public final Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/b;->d(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.download.DownloadChecker$checkSongDownloadable$$inlined$io$1"
    f = "DownloadChecker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa4,
        0xaa,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation",
        "taskModel",
        "$this$withContext",
        "continuation",
        "taskModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $song$inlined:Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Song;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/download/TaskModel;

    iget-object v1, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/download/TaskModel;

    iget-object v3, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v7, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v7, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v8, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    iget-object v9, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/banqu/music/loader/p;->ae(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    .line 91
    :goto_0
    check-cast v8, Lcom/banqu/music/download/TaskModel;

    if-eqz v8, :cond_6

    .line 165
    invoke-virtual {v8}, Lcom/banqu/music/download/TaskModel;->getPaymentType()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v10}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_8

    .line 170
    sget-object v9, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    iput-object v7, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/banqu/music/loader/p;->j([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, v2

    move-object v2, v8

    :goto_2
    move-object v8, v2

    move-object v2, v3

    .line 172
    :cond_8
    sget-object v3, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    iget-object v9, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    iput-object v7, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->label:I

    invoke-virtual {v3, v9, v0}, Lcom/banqu/music/download/a;->c(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 91
    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_16

    .line 174
    sget-object v2, Lcom/banqu/music/loader/c;->CE:Lcom/banqu/music/loader/c;

    iget-object v3, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 177
    check-cast v11, Lcom/banqu/music/api/Artist;

    .line 174
    invoke-virtual {v11}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 178
    :cond_a
    check-cast v9, Ljava/util/List;

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    const-string v8, "/"

    .line 174
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v7, v8}, Lcom/banqu/music/loader/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 179
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_10

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/local/bean/LocalSong;

    .line 184
    invoke-virtual {v4}, Lcom/banqu/music/local/bean/LocalSong;->getData()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    .line 185
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Lcom/banqu/music/local/bean/LocalSong;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 187
    invoke-virtual {v4}, Lcom/banqu/music/local/bean/LocalSong;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v7

    iget v7, v7, Lcom/banqu/music/media/a$a;->Gl:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 189
    sget-object v8, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    invoke-virtual {v4}, Lcom/banqu/music/local/bean/LocalSong;->getBitrate()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/banqu/music/loader/g;->ag(I)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v4

    const/16 v8, 0x14

    if-ne v7, v8, :cond_d

    if-ge v3, v4, :cond_b

    move v3, v4

    goto :goto_5

    :cond_d
    if-ge v2, v4, :cond_b

    move v2, v4

    goto :goto_5

    .line 204
    :cond_e
    iget-object v1, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/api/d;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 205
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_7

    .line 209
    :cond_10
    iget-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    if-nez v5, :cond_16

    .line 211
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v3, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v3

    iget v3, v3, Lcom/banqu/music/media/a$a;->Gl:I

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eq v3, v4, :cond_13

    if-eq v3, v10, :cond_13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_14

    .line 216
    :cond_13
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    goto :goto_7

    .line 219
    :cond_14
    iget-object v2, v0, Lcom/banqu/music/download/DownloadChecker$checkSongDownloadable$$inlined$io$1;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "."

    const-string v5, "flac"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 221
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    .line 226
    :cond_16
    :goto_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.class public final Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/k;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Artist;",
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
    c = "com.banqu.music.ui.music.artist.ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1"
    f = "ArtistRetrievalPresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xaa,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "allArtists",
        "hotArtists",
        "$this$withContext",
        "continuation",
        "allArtists",
        "hotArtists"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $type$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/k;I)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iput p3, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iget v2, p0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/k;I)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 32
    iget v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    const/16 v10, 0x1e

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v14, v8

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 164
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 165
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 166
    iget v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    if-ne v0, v12, :cond_6

    .line 168
    :try_start_1
    sget-object v0, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v0}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v1

    .line 169
    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/artist/k;->getRegion()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/artist/k;->getGender()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/artist/k;->getGenre()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iget v5, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    invoke-virtual {v0, v5}, Lcom/banqu/music/ui/music/artist/k;->bd(I)I

    move-result v5

    iget-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-static {v0}, Lcom/banqu/music/ui/music/artist/k;->a(Lcom/banqu/music/ui/music/artist/k;)Lcom/banqu/music/ui/music/artist/h$b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Lcom/banqu/music/ui/music/artist/h$b;->getPageSize()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v7

    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    goto :goto_4

    :cond_3
    const/16 v6, 0x1e

    .line 170
    :goto_0
    :try_start_3
    iput-object v13, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput v12, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v16, v7

    move-object/from16 v7, p0

    .line 169
    :try_start_4
    invoke-interface/range {v1 .. v7}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v1, v16

    .line 32
    :goto_1
    :try_start_5
    move-object v5, v0

    check-cast v5, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    :try_start_6
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Artist;

    .line 173
    invoke-virtual {v1, v12}, Lcom/banqu/music/api/Artist;->setHotArtist(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v0, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v5

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v16, v7

    :goto_3
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v1, v16

    :goto_4
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "supplyDataFetcher e ="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "ArtistRetrievalPresenter"

    invoke-static {v0, v5}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_5

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v0, v16

    .line 180
    :goto_5
    sget-object v1, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v1

    .line 181
    iget-object v2, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/artist/k;->getRegion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/artist/k;->getGender()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/artist/k;->getGenre()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    iget v6, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    invoke-virtual {v5, v6}, Lcom/banqu/music/ui/music/artist/k;->bd(I)I

    move-result v5

    iget-object v6, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/artist/k;

    invoke-static {v6}, Lcom/banqu/music/ui/music/artist/k;->a(Lcom/banqu/music/ui/music/artist/k;)Lcom/banqu/music/ui/music/artist/h$b;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/banqu/music/ui/music/artist/h$b;->getPageSize()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_7
    const/16 v6, 0x1e

    .line 182
    :goto_6
    iput-object v13, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput v11, v8, Lcom/banqu/music/ui/music/artist/ArtistRetrievalPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    move-object/from16 v7, p0

    .line 181
    invoke-interface/range {v1 .. v7}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    .line 180
    :cond_8
    :goto_7
    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 184
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_9
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v0

    return-object v0
.end method

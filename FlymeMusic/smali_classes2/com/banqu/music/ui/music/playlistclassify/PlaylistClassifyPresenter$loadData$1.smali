.class final Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/f;->uW()V
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
    c = "com.banqu.music.ui.music.playlistclassify.PlaylistClassifyPresenter$loadData$1"
    f = "PlaylistClassifyPresenter.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x3b,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "list",
        "it",
        "myClassify",
        "list",
        "it",
        "myClassify",
        "netSubList",
        "$receiver$iv",
        "subList",
        "lastIndex$iv",
        "i$iv",
        "subClassify",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$6",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlistclassify/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlistclassify/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/f;

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

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/f;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;-><init>(Lcom/banqu/music/ui/music/playlistclassify/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget v2, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$2:I

    iget v4, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$1:I

    iget v6, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$0:I

    iget-object v7, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/PlaylistClassify;

    iget-object v11, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v13, 0x3

    goto/16 :goto_3

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify;

    iget-object v4, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1$invokeSuspend$$inlined$ioWithDefault$1;

    invoke-direct {v7, v5, v5}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v6, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 25
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 27
    new-instance v15, Lcom/banqu/music/api/PlaylistClassify;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/banqu/music/api/PlaylistClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f1201a7

    .line 28
    invoke-static {v7}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/banqu/music/api/PlaylistClassify;->setCategoryName(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1$$special$$inlined$io$1;

    invoke-direct {v8, v5}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v8, v7

    move-object v2, v15

    .line 29
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 30
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/PlaylistClassify;->setSubClassify(Ljava/util/List;)V

    move-object v3, v0

    goto/16 :goto_5

    .line 33
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v15, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const v10, 0x7f1201ad

    invoke-static {v10}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    const-string v11, ""

    const-string v12, "0"

    move-object v10, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v10 .. v20}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/f;

    invoke-static {v3, v8}, Lcom/banqu/music/ui/music/playlistclassify/f;->a(Lcom/banqu/music/ui/music/playlistclassify/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    const/4 v6, 0x0

    if-ltz v10, :cond_9

    move-object v11, v7

    move-object v12, v8

    move v6, v10

    move-object v8, v3

    move-object v7, v4

    const/4 v4, 0x0

    move-object v3, v0

    move-object v10, v2

    move v2, v6

    .line 64
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 37
    invoke-virtual {v14, v13}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1$$special$$inlined$io$2;

    invoke-direct {v0, v5, v14}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1$$special$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$0:I

    iput v4, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$1:I

    iput v2, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$2:I

    iput-object v14, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->L$6:Ljava/lang/Object;

    iput v13, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->I$3:I

    const/4 v13, 0x3

    iput v13, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->label:I

    invoke-static {v15, v0, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    if-eq v4, v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    move-object v2, v10

    move-object v8, v12

    goto :goto_4

    :cond_9
    move-object/from16 v3, p0

    .line 40
    :goto_4
    check-cast v9, Ljava/util/List;

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/PlaylistClassify;->setSubClassify(Ljava/util/List;)V

    .line 42
    :goto_5
    iget-object v0, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/f;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playlistclassify/f;->a(Lcom/banqu/music/ui/music/playlistclassify/f;)Lcom/banqu/music/ui/music/playlistclassify/e$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2, v8}, Lcom/banqu/music/ui/music/playlistclassify/e$b;->a(Lcom/banqu/music/api/PlaylistClassify;Ljava/util/List;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-eqz v5, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v3, p0

    .line 43
    :cond_c
    iget-object v0, v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/f;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playlistclassify/f;->a(Lcom/banqu/music/ui/music/playlistclassify/f;)Lcom/banqu/music/ui/music/playlistclassify/e$b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/banqu/music/ui/music/playlistclassify/e$b;->oq()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

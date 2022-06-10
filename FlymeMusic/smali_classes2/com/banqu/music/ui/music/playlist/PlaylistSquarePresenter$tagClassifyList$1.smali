.class final Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/x;->bb(Z)V
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
    c = "com.banqu.music.ui.music.playlist.PlaylistSquarePresenter$tagClassifyList$1"
    f = "PlaylistSquarePresenter.kt"
    i = {
        0x1,
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
        0x56,
        0x5e,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "subList",
        "subList",
        "remoteList",
        "netSubList",
        "$receiver$iv",
        "lastIndex$iv",
        "i$iv",
        "subClassify",
        "i"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$4",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $first:Z

.field final synthetic $myClassify:Lcom/banqu/music/api/PlaylistClassify;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/x;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/x;Lcom/banqu/music/api/PlaylistClassify;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$first:Z

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

    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    iget-boolean v3, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$first:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;-><init>(Lcom/banqu/music/ui/music/playlist/x;Lcom/banqu/music/api/PlaylistClassify;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$2:I

    iget v4, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$1:I

    iget v5, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$0:I

    iget-object v7, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_7

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v2}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/banqu/music/ui/music/playlist/w$b;->op()V

    .line 86
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;

    invoke-direct {v8, v6, v6}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput v7, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 46
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 51
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_f

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$2;

    invoke-direct {v9, v6, v6}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 52
    :cond_8
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 53
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_b

    .line 54
    iget-object v1, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/banqu/music/ui/music/playlist/w$b;->oq()V

    goto/16 :goto_8

    .line 56
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v15, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const v9, 0x7f1201ad

    invoke-static {v9}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x70

    const/16 v20, 0x0

    const-string v10, ""

    const-string v11, "0"

    move-object v9, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v5, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v5, v4}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    move-object v11, v0

    if-ltz v9, :cond_d

    move-object v10, v2

    move-object v7, v5

    move v2, v9

    const/4 v5, 0x0

    .line 104
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 60
    invoke-virtual {v13, v12}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$$special$$inlined$io$1;

    invoke-direct {v15, v6, v13}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v10, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$3:Ljava/lang/Object;

    iput v9, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$0:I

    iput v5, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$1:I

    iput v2, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$2:I

    iput-object v13, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->L$4:Ljava/lang/Object;

    iput v12, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->I$3:I

    iput v3, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->label:I

    invoke-static {v14, v15, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_c

    return-object v1

    :cond_c
    move/from16 v21, v9

    move-object v9, v4

    move v4, v5

    move/from16 v5, v21

    :goto_7
    if-eq v4, v2, :cond_d

    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v5

    move v5, v4

    move-object v4, v9

    move/from16 v9, v21

    goto :goto_6

    .line 63
    :cond_d
    iget-object v1, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1, v8}, Lcom/banqu/music/api/PlaylistClassify;->setSubClassify(Ljava/util/List;)V

    .line 64
    iget-boolean v1, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$first:Z

    if-eqz v1, :cond_e

    .line 65
    iget-object v1, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    invoke-interface {v1, v2}, Lcom/banqu/music/ui/music/playlist/w$b;->a(Lcom/banqu/music/api/PlaylistClassify;)V

    goto :goto_8

    .line 67
    :cond_e
    iget-object v1, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v11, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    invoke-interface {v1, v2}, Lcom/banqu/music/ui/music/playlist/w$b;->b(Lcom/banqu/music/api/PlaylistClassify;)V

    goto :goto_8

    .line 71
    :cond_f
    iget-object v1, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/PlaylistClassify;->setSubClassify(Ljava/util/List;)V

    .line 72
    iget-boolean v1, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$first:Z

    if-eqz v1, :cond_10

    .line 73
    iget-object v1, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    invoke-interface {v1, v2}, Lcom/banqu/music/ui/music/playlist/w$b;->a(Lcom/banqu/music/api/PlaylistClassify;)V

    goto :goto_8

    .line 75
    :cond_10
    iget-object v1, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->this$0:Lcom/banqu/music/ui/music/playlist/x;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlist/x;->a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->$myClassify:Lcom/banqu/music/api/PlaylistClassify;

    invoke-interface {v1, v2}, Lcom/banqu/music/ui/music/playlist/w$b;->b(Lcom/banqu/music/api/PlaylistClassify;)V

    .line 79
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

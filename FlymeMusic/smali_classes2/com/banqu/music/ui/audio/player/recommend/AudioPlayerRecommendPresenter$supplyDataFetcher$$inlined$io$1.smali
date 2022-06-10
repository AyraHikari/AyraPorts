.class public final Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/player/recommend/c;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "+",
        "Ljava/lang/Object;",
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
    c = "com.banqu.music.ui.audio.player.recommend.AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1"
    f = "AudioPlayerRecommendPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $type$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/audio/player/recommend/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/player/recommend/c;I)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/audio/player/recommend/c;

    iput p3, p0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

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

    new-instance v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/audio/player/recommend/c;

    iget v2, p0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/player/recommend/c;I)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v5, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v5}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v5

    iget-object v6, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/audio/player/recommend/c;

    invoke-virtual {v6}, Lcom/banqu/music/ui/audio/player/recommend/c;->getAudioId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/audio/player/recommend/c;

    iget v8, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    invoke-virtual {v7, v8}, Lcom/banqu/music/ui/audio/player/recommend/c;->bd(I)I

    move-result v7

    iget-object v8, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/audio/player/recommend/c;

    invoke-static {v8}, Lcom/banqu/music/ui/audio/player/recommend/c;->a(Lcom/banqu/music/ui/audio/player/recommend/c;)Lcom/banqu/music/ui/base/page/h;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/banqu/music/ui/base/page/h;->getPageSize()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    const/16 v8, 0x1e

    .line 174
    :goto_0
    iput-object v2, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    .line 164
    invoke-interface {v5, v6, v7, v8, v0}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/audio/api/Audio;

    .line 174
    invoke-virtual {v5}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/audio/player/recommend/c;

    invoke-virtual {v6}, Lcom/banqu/music/ui/audio/player/recommend/c;->getAudioId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Lcom/banqu/audio/api/Audio;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 182
    new-instance v15, Lcom/banqu/music/api/entry/ItemEntry;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    new-instance v7, Lcom/banqu/music/api/entry/ViewRule;

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/banqu/music/api/entry/ViewRule;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v7}, Lcom/banqu/music/api/entry/ItemEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    if-nez v4, :cond_7

    .line 184
    iget v4, v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter$supplyDataFetcher$$inlined$io$1;->$type$inlined:I

    if-ne v4, v3, :cond_7

    .line 185
    new-instance v4, Lcom/banqu/music/api/entry/Title;

    const v7, 0x7f1204d6

    invoke-static {v7}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/banqu/music/api/entry/Title;-><init>(Ljava/lang/String;Lcom/banqu/music/api/entry/More;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v4}, Lcom/banqu/music/api/entry/ItemEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 187
    :cond_7
    invoke-virtual {v15, v5}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V

    .line 188
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    .line 189
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 173
    invoke-static {v2}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v1

    return-object v1
.end method

.class final Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/bottom/d;->onLocalSongPreLoaded()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/bottom/d;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/bottom/d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->$it:Ljava/util/List;

    iput-object p3, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/bottom/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->$it:Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/bottom/d;

    invoke-direct {v0, v1, p1, v2}, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/bottom/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 122
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/bottom/d;

    invoke-static {v1}, Lcom/banqu/music/ui/music/bottom/d;->a(Lcom/banqu/music/ui/music/bottom/d;)Lcom/banqu/music/ui/music/bottom/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/banqu/music/ui/music/bottom/PlayControlPresenter$onLocalSongPreLoaded$$inlined$let$lambda$1;->$it:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/PlayData;

    invoke-interface {v1, v0}, Lcom/banqu/music/ui/music/bottom/a$b;->h(Lcom/banqu/music/player/PlayData;)V

    :cond_4
    move v0, v2

    goto :goto_1

    .line 128
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
.class public final Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Song;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$ioWithDefault$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.music.identify.IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1"
    f = "IdentifyPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa4
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
.field final synthetic $default:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->$default:Ljava/lang/Object;

    iput-object p3, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->$default:Ljava/lang/Object;

    iget-object v2, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->label:I

    const-string v2, "acrCloudInfo.songs"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    :try_start_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v4, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v4}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    iget-object v5, v5, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget-object v5, v5, Lag/b$a;->songs:Ljava/util/List;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->label:I

    invoke-interface {v4, v5, p0}, Lcom/banqu/music/api/DataSource;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 170
    iget-object v4, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    iget-object v4, v4, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->$acrCloudInfo:Lag/b$a;

    iget-object v4, v4, Lag/b$a;->songs:Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/banqu/music/api/Song;

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getMatchId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMatchId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getPlayOffset()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/banqu/music/api/Song;->setPlayOffset(J)V

    goto :goto_1

    .line 168
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 174
    sget-object v1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-virtual {v1, v0}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ioWithDefault e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CoroutineScope"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$ioWithDefault$1;->$default:Ljava/lang/Object;

    return-object p1
.end method

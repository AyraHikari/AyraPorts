.class public final Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
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
    c = "com.banqu.music.ui.music.playlist.PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1"
    f = "PlaylistSquarePresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withLock$iv",
        "$this$withContext",
        "continuation",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->$default:Ljava/lang/Object;

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

    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->$default:Ljava/lang/Object;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    :try_start_2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object p1, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    invoke-virtual {p1}, Lcom/banqu/music/loader/k;->ov()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 166
    iput-object v6, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_3

    return-object v0

    .line 169
    :cond_3
    :goto_0
    :try_start_3
    sget-object v1, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    iput-object v6, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->label:I

    invoke-virtual {v1, p0}, Lcom/banqu/music/loader/k;->ab(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 46
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1$invokeSuspend$$inlined$ioWithDefault$1;->$default:Ljava/lang/Object;

    return-object p1
.end method

.class public final Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.banqu.music.ui.music.playlistclassify.PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1"
    f = "PlaylistClassifyAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa6,
        0xa9,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withLock$iv",
        "$this$withContext",
        "continuation",
        "$this$withLock$iv",
        "$this$withContext",
        "continuation",
        "$this$withLock$iv",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;

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

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto/16 :goto_2

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v6, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    invoke-virtual {v6}, Lcom/banqu/music/loader/k;->ov()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 166
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    .line 169
    :goto_0
    :try_start_2
    sget-object v6, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v6, p0}, Lcom/banqu/music/loader/k;->ac(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->d(Lcom/banqu/music/ui/music/playlistclassify/d;)Lcom/banqu/music/api/PlaylistClassify;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    move-object v3, p1

    move-object p1, p0

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 172
    sget-object v10, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    iput-object v7, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$5:Ljava/lang/Object;

    iput-object v9, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    iput v2, p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v10, v9, p1}, Lcom/banqu/music/loader/k;->a(Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    .line 175
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

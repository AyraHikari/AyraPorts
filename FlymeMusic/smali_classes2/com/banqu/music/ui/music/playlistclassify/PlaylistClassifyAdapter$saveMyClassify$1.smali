.class final Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/d;->AZ()V
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
    c = "com.banqu.music.ui.music.playlistclassify.PlaylistClassifyAdapter$saveMyClassify$1"
    f = "PlaylistClassifyAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "newList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlistclassify/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

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

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->d(Lcom/banqu/music/ui/music/playlistclassify/d;)Lcom/banqu/music/api/PlaylistClassify;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$newList$1;->INSTANCE:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$newList$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->e(Lcom/banqu/music/ui/music/playlistclassify/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 318
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;Ljava/lang/String;)V

    .line 254
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

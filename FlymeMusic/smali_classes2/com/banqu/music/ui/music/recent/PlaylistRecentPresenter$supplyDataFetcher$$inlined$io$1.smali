.class public final Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/recent/h;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/PlaylistHistory;",
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
    c = "com.banqu.music.ui.music.recent.PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1"
    f = "PlaylistRecentPresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa7,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "uid",
        "isLogin",
        "$this$withContext",
        "continuation",
        "uid",
        "isLogin",
        "favorites"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;

    invoke-direct {v0, p2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->Z$0:Z

    iget-object v3, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->Z$0:Z

    iget-object v5, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object v5

    .line 165
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    .line 167
    :try_start_1
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    const/16 v8, 0xc8

    iput-object v7, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->Z$0:Z

    iput v4, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    invoke-virtual {p1, v4, v8, p0}, Lcom/banqu/music/love/a;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz v1, :cond_4

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 171
    :goto_1
    sget-object v8, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iput-object v7, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->Z$0:Z

    iput-object p1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    invoke-virtual {v8, v5, p0}, Lcom/banqu/music/loader/l;->P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v3

    .line 21
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/PlaylistHistory;

    .line 174
    invoke-virtual {v5}, Lcom/banqu/music/api/PlaylistHistory;->isOnLine()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v1, :cond_6

    const/4 v6, -0x3

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    const/4 v6, -0x2

    goto :goto_5

    .line 180
    :cond_7
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/love/LovePlaylist;

    .line 180
    invoke-virtual {v8}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_9
    move-object v7, v2

    .line 182
    :goto_4
    check-cast v7, Lcom/banqu/music/api/love/LovePlaylist;

    if-eqz v7, :cond_a

    .line 180
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, -0x1

    .line 174
    :goto_5
    invoke-virtual {v5, v6}, Lcom/banqu/music/api/PlaylistHistory;->setFavorite(I)V

    goto :goto_3

    .line 173
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 172
    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/g;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.banqu.music.ui.music.local.ArtistPresenter$supplyDataFetcher$$inlined$io$1"
    f = "ArtistPresenter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa4,
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/g;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/g;

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

    new-instance v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/g;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/g;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/ui/music/local/g;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/g;

    sget-object v5, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    const/4 v6, 0x0

    sget-object v7, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v7}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    iput-object v4, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    .line 108
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object v4, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/banqu/music/ui/music/local/g;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
.class public final Lcom/banqu/music/ui/music/local/ac;
.super Lcom/banqu/music/ui/music/mvp/e$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/mvp/e$b<",
        "Lcom/banqu/music/ui/music/mvp/e$a;",
        ">;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012 \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J)\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002J\u0014\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0012H\u0007J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/SongPresenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$LocalView;",
        "Lkotlin/Function4;",
        "",
        "",
        "()V",
        "attachView",
        "mView",
        "detachView",
        "invoke",
        "matched",
        "success",
        "total",
        "state",
        "matchSongs",
        "data",
        "",
        "Lcom/banqu/music/api/Song;",
        "onLocalSongAdd",
        "song",
        "onLocalSongChange",
        "songs",
        "onSongSortChange",
        "order",
        "",
        "supplyDataFetcher",
        "Lcom/banqu/music/api/ListBean;",
        "type",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/music/mvp/e$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/ac;)Lcom/banqu/music/ui/music/mvp/e$a;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/ac;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/mvp/e$a;

    return-object p0
.end method


# virtual methods
.method public final V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/banqu/music/api/Song;

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/banqu/music/api/Song;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/api/Song;

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/music/local/x;->a(Z[Lcom/banqu/music/api/Song;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/local/ac;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/local/ac;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->I$0:I

    iput v3, v0, Lcom/banqu/music/ui/music/local/SongPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 22
    invoke-static {p2}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/ac;->a(Lcom/banqu/music/ui/music/mvp/e$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/ac;->a(Lcom/banqu/music/ui/music/mvp/e$a;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/mvp/e$a;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$c;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/ui/music/mvp/e$c;)V

    .line 27
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/x;->b(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/music/mvp/e$c;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/ac;->a(Lcom/banqu/music/ui/music/mvp/e$a;)V

    return-void
.end method

.method public e(IIII)V
    .locals 8

    .line 66
    new-instance v7, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;-><init>(Lcom/banqu/music/ui/music/local/ac;IIIILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v7, p2, p1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/ac;->e(IIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onLocalSongAdd(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/ac;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/banqu/music/ui/music/mvp/e$a;->e(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onLocalSongChange(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v0

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Lcom/banqu/music/api/SongRemoteInfo;->getType()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->sU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v4}, Lcom/banqu/music/api/v;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/ac;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Lcom/banqu/music/ui/music/mvp/e$a;->az(Z)V

    goto :goto_3

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/ac;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/mvp/e$a;

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/ui/music/mvp/e$a;->a(Ljava/lang/Object;ZZIZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onSongSortChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/ac;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/mvp/e$a;->dZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/banqu/music/ui/music/mvp/e$b;->tJ()V

    .line 32
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/x;->a(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

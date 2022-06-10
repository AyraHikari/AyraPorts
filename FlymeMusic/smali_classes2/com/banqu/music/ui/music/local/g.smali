.class public final Lcom/banqu/music/ui/music/local/g;
.super Lcom/banqu/music/ui/music/mvp/b$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0015H\u0007J\u0016\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bH\u0007J\u001c\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0007J\u0016\u0010 \u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bH\u0007J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0015H\u0007J\u0016\u0010\"\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/ArtistPresenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalArtistContract$Presenter;",
        "()V",
        "attachView",
        "",
        "mView",
        "Lcom/banqu/music/ui/music/mvp/LocalArtistContract$View;",
        "deleteLocalArtist",
        "deleteFile",
        "",
        "data",
        "",
        "Lcom/banqu/music/api/Artist;",
        "detachView",
        "handlePageData",
        "Lcom/banqu/music/api/ListBean;",
        "type",
        "",
        "loadArtistListBean",
        "",
        "songs",
        "Lcom/banqu/music/api/Song;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onArtistSortChange",
        "order",
        "",
        "onLocalSongAdd",
        "song",
        "onLocalSongChange",
        "onLocalSongDataChange",
        "pair",
        "Lkotlin/Pair;",
        "onLocalSongDelete",
        "onLocalSongSync2Remote",
        "remove",
        "supplyDataFetcher",
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

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/music/mvp/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/g;)Lcom/banqu/music/ui/music/mvp/b$b;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/mvp/b$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/g;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Artist;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/music/mvp/b$a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/g;->aP(Z)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/g;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/local/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/local/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/g;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->I$0:I

    iput v3, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 133
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 110
    invoke-static {p2}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/ui/music/mvp/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/g;->a(Lcom/banqu/music/ui/music/mvp/b$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/ui/music/mvp/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/g;->a(Lcom/banqu/music/ui/music/mvp/b$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/mvp/b$b;)V
    .locals 2

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/g;->A(J)V

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/g;->B(J)V

    .line 24
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/mvp/b$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 25
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/g;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public g(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$deleteLocalArtist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/banqu/music/ui/music/local/ArtistPresenter$deleteLocalArtist$1;-><init>(Lcom/banqu/music/ui/music/local/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method final synthetic l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;-><init>(Lcom/banqu/music/ui/music/local/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/local/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    sget-object p2, Lcom/banqu/music/loader/f;->CK:Lcom/banqu/music/loader/f;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/music/local/ArtistPresenter$loadArtistListBean$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/banqu/music/loader/f;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 120
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 122
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 124
    sget-object p2, Lcom/banqu/music/api/e;->jU:Lcom/banqu/music/api/e;

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/banqu/music/api/e;->e(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onArtistSortChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/mvp/b$b;->dZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSongAdd(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/mvp/b$b;->ah(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method

.method public final onLocalSongChange(Ljava/util/List;)V
    .locals 10
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

    .line 40
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v0

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lcom/banqu/music/api/SongRemoteInfo;->getType()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 44
    new-instance p1, Lcom/banqu/music/ui/music/local/ArtistPresenter$onLocalSongChange$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/banqu/music/ui/music/local/ArtistPresenter$onLocalSongChange$1;-><init>(Lcom/banqu/music/ui/music/local/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1, v3, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onLocalSongDataChange(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Lcom/banqu/music/ui/music/local/ArtistPresenter$onLocalSongDataChange$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/ui/music/local/ArtistPresenter$onLocalSongDataChange$1;-><init>(Lcom/banqu/music/ui/music/local/g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 1
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

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/mvp/b$b;->S(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/mvp/b$b;->ag(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/banqu/music/ui/music/mvp/b$a;->tJ()V

    .line 30
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/banqu/music/ui/music/recent/c;
.super Lcom/banqu/music/ui/music/recent/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/recent/k$a<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
        ">;",
        "Lcom/banqu/music/ui/music/recent/k$b<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002,\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0004H\u0016J\u001f\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0007J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0007J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0007J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/recent/AlbumRecentPresenter;",
        "Lcom/banqu/music/ui/music/recent/RecentContract$Presenter;",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/recent/RecentContract$View;",
        "()V",
        "attachView",
        "",
        "mView",
        "deletePlayHistory",
        "data",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachView",
        "handlePageData",
        "type",
        "",
        "onAccountChange",
        "onPlaylistHistoryAdd",
        "onPlaylistHistoryRemove",
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

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/music/recent/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

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
            "Lcom/banqu/music/api/Album;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Album;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/k$a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/recent/c;->aP(Z)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/recent/c;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/recent/AlbumRecentPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/recent/AlbumRecentPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/recent/k$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/c;->a(Lcom/banqu/music/ui/music/recent/k$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/recent/k$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/c;->a(Lcom/banqu/music/ui/music/recent/k$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/recent/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/music/recent/k$b<",
            "Lcom/banqu/music/api/Album;",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/recent/k$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 56
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/banqu/music/api/Album;

    .line 83
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/banqu/music/api/Album;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/api/Album;

    .line 51
    invoke-virtual {v1, p1, v0, p2}, Lcom/banqu/music/loader/a;->a([Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAccountChange()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/recent/c;->aR(Z)V

    return-void
.end method

.method public final onPlaylistHistoryAdd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/k$b;->ah(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistHistoryRemove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/recent/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/recent/k$b;->ai(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/banqu/music/ui/music/recent/k$a;->tJ()V

    .line 61
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

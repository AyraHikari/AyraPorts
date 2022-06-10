.class public final Lcom/banqu/music/ui/music/billboard/g;
.super Lcom/banqu/music/ui/music/billboard/m$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/billboard/BoardListPresenter;",
        "Lcom/banqu/music/ui/music/billboard/BoardSongListContract$Presenter;",
        "()V",
        "topListRank",
        "Lcom/banqu/music/api/list/ListRank;",
        "getTopListRank",
        "()Lcom/banqu/music/api/list/ListRank;",
        "setTopListRank",
        "(Lcom/banqu/music/api/list/ListRank;)V",
        "attachAutoLoad",
        "",
        "changeFavorite",
        "isFavorite",
        "",
        "handlePageData",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/Song;",
        "data",
        "type",
        "",
        "loadBoardInfo",
        "bdId",
        "",
        "loadIfFavorite",
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


# instance fields
.field private aan:Lcom/banqu/music/api/list/ListRank;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/m$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/billboard/g;)Lcom/banqu/music/ui/music/billboard/m$b;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/billboard/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/billboard/m$b;

    return-object p0
.end method

.method private final f(Lcom/banqu/music/api/list/ListRank;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$loadIfFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$loadIfFavorite$1;-><init>(Lcom/banqu/music/ui/music/billboard/g;Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/billboard/g;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

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
            "Lcom/banqu/music/api/Song;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/music/billboard/m$a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/billboard/g;->aP(Z)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/billboard/g;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/billboard/g;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aF(Z)V
    .locals 3

    .line 62
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$changeFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$changeFavorite$1;-><init>(Lcom/banqu/music/ui/music/billboard/g;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 71
    new-instance v2, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$changeFavorite$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$changeFavorite$2;-><init>(Lcom/banqu/music/ui/music/billboard/g;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/billboard/g;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public dT(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$loadBoardInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/billboard/BoardListPresenter$loadBoardInfo$1;-><init>(Lcom/banqu/music/ui/music/billboard/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lcom/banqu/music/api/list/ListRank;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/ui/music/billboard/g;->aan:Lcom/banqu/music/api/list/ListRank;

    return-void
.end method

.method protected uQ()V
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/banqu/music/ui/music/billboard/m$a;->uQ()V

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/g;->aan:Lcom/banqu/music/api/list/ListRank;

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/billboard/g;->f(Lcom/banqu/music/api/list/ListRank;)V

    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/billboard/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "topListRank is null, not load Favorite"

    aput-object v2, v0, v1

    const-string v1, "PagePresenter"

    .line 29
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final yv()Lcom/banqu/music/api/list/ListRank;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/g;->aan:Lcom/banqu/music/api/list/ListRank;

    return-object v0
.end method

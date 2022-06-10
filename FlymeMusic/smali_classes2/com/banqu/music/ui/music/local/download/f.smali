.class public final Lcom/banqu/music/ui/music/local/download/f;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/download/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/download/TaskModel;",
        ">;",
        "Lcom/banqu/music/ui/music/local/download/e;",
        ">;",
        "Lcom/banqu/music/download/DownloadListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J1\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rH\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u001f\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00082\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00082\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00082\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/download/DownloadPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/local/download/DownloadPageView;",
        "Lcom/banqu/music/download/DownloadListener;",
        "()V",
        "attachView",
        "",
        "mView",
        "detachView",
        "downloadChange",
        "action",
        "",
        "reason",
        "taskModels",
        "",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "handlePageData",
        "data",
        "type",
        "isRunning",
        "",
        "pauseDownload",
        "taskModel",
        "([Lcom/banqu/music/download/TaskModel;)V",
        "reTryDownload",
        "removeDownload",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryResumeDownload",
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

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 14
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/download/f;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

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
            "Lcom/banqu/music/download/TaskModel;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/download/f;->aP(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/download/f;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    invoke-virtual {p1}, Lcom/banqu/music/download/c;->hb()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/banqu/music/ui/music/local/download/e;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/download/f;->a(Lcom/banqu/music/ui/music/local/download/e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/banqu/music/ui/music/local/download/e;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/download/f;->a(Lcom/banqu/music/ui/music/local/download/e;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/local/download/e;)V
    .locals 2

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/DownloadListener;)V

    .line 18
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/ui/base/page/j;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/download/f;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Lcom/banqu/music/download/TaskModel;)V
    .locals 6

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 71
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 39
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Lcom/banqu/music/download/c;->h([Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 2

    const-string/jumbo v0, "taskModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/download/f;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/local/download/e;

    if-eqz v0, :cond_0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/banqu/music/download/TaskModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/ui/music/local/download/e;->downloadChange(II[Lcom/banqu/music/download/TaskModel;)V

    :cond_0
    return-void
.end method

.method public final varargs e([Lcom/banqu/music/download/TaskModel;)V
    .locals 6

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 77
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 45
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    .line 81
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Lcom/banqu/music/download/c;->e([Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs f([Lcom/banqu/music/download/TaskModel;)V
    .locals 5

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 51
    invoke-virtual {v4}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Ljava/lang/String;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/c;->f([Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs g([Lcom/banqu/music/download/TaskModel;)V
    .locals 6

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 89
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 62
    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    .line 93
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Lcom/banqu/music/download/c;->g([Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 57
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    invoke-virtual {v0}, Lcom/banqu/music/download/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public tJ()V
    .locals 2

    .line 22
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/c;->b(Lcom/banqu/music/download/DownloadListener;)V

    .line 23
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/g;->tJ()V

    return-void
.end method

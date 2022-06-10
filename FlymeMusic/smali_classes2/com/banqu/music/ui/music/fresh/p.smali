.class public final Lcom/banqu/music/ui/music/fresh/p;
.super Lcom/banqu/music/ui/base/page/PagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/PagePresenter<",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/CateInfo;",
        ">;",
        "Lcom/banqu/music/ui/base/page/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/CateInfo;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0018\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/fresh/NewSongRootPresenter;",
        "Lcom/banqu/music/ui/base/page/PagePresenter;",
        "",
        "Lcom/banqu/music/api/CateInfo;",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "()V",
        "handlePageData",
        "data",
        "type",
        "",
        "isDataEmpty",
        "",
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

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/CateInfo;",
            ">;)Z"
        }
    .end annotation

    .line 28
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/CateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/fresh/NewSongRootPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/fresh/NewSongRootPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/fresh/p;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/CateInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/CateInfo;",
            ">;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/fresh/p;->aP(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/fresh/p;->aQ(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/fresh/p;->s(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/fresh/p;->Q(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

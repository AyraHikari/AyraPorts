.class public final Lcom/banqu/music/ui/search/rec/m;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        ">;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002,\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0014J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007J\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/rec/SimilarRecPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/ui/search/rec/SearchRecContract$SimilarRecBean;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "word",
        "",
        "attachAutoLoad",
        "",
        "handlePageData",
        "data",
        "type",
        "",
        "setKeyWord",
        "keyWord",
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
.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/banqu/music/ui/search/rec/m;->word:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/search/rec/m;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/banqu/music/ui/search/rec/m;->word:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 11
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/rec/m;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

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
            "Lcom/banqu/music/ui/search/rec/c$b;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/search/rec/c$b;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/search/rec/m;->aP(Z)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/search/rec/m;->aQ(Z)V

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
            "Lcom/banqu/music/ui/search/rec/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/search/rec/SimilarRecPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/banqu/music/ui/search/rec/SimilarRecPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/search/rec/m;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/rec/m;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final en(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/m;->word:Ljava/lang/String;

    return-void
.end method

.method protected uQ()V
    .locals 0

    return-void
.end method

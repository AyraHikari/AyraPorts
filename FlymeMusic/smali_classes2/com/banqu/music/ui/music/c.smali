.class public final Lcom/banqu/music/ui/music/c;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/e;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00172\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0017B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0014J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0007J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/LocalSearchPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/LocalSearchView;",
        "()V",
        "fromType",
        "",
        "getFromType",
        "()I",
        "setFromType",
        "(I)V",
        "attachView",
        "",
        "mView",
        "detachView",
        "handlePageData",
        "data",
        "type",
        "onLocalSongDelete",
        "",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final YQ:Lcom/banqu/music/ui/music/c$a;


# instance fields
.field private YP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/c;->YQ:Lcom/banqu/music/ui/music/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

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

    .line 67
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/c;->aP(Z)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/c;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget p2, p0, Lcom/banqu/music/ui/music/c;->YP:I

    const-string v2, "Extra_SongList"

    const/4 v6, 0x0

    if-eq p2, v5, :cond_d

    if-eq p2, v4, :cond_9

    const/4 v5, 0x4

    if-eq p2, v5, :cond_6

    const/4 v3, 0x5

    if-eq p2, v3, :cond_d

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$$inlined$io$2;

    invoke-direct {v2, v6}, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->I$0:I

    iput v4, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Lcom/banqu/music/api/n;

    goto/16 :goto_6

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/music/e;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/banqu/music/ui/music/e;->ud()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v6

    .line 93
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$$inlined$io$1;

    invoke-direct {v4, v6, p2}, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 95
    :cond_8
    :goto_3
    check-cast p2, Lcom/banqu/music/api/n;

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/music/e;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/banqu/music/ui/music/e;->ud()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/banqu/music/kt/h;->nQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v6

    :goto_4
    if-eqz p2, :cond_c

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$$inlined$let$lambda$1;

    invoke-direct {v3, v6, v0, p2}, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/ui/music/LocalSearchPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 92
    :cond_b
    :goto_5
    check-cast p2, Lcom/banqu/music/api/n;

    if-eqz p2, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p2

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/e;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/banqu/music/ui/music/e;->ud()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p2

    :goto_6
    return-object p2
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/ui/music/e;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/c;->a(Lcom/banqu/music/ui/music/e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/ui/music/e;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/c;->a(Lcom/banqu/music/ui/music/e;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/e;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 82
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final bo(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/banqu/music/ui/music/c;->YP:I

    return-void
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 2
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

    .line 75
    iget v0, p0, Lcom/banqu/music/ui/music/c;->YP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/e;->J(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/g;->tJ()V

    .line 87
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/banqu/music/ui/search/rec/g;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;>;",
        "Lcom/banqu/music/ui/search/rec/c$c;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\"\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J,\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J#\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/rec/SearchRecPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/search/rec/SearchRecContract$View;",
        "Lcom/banqu/music/ui/search/rec/SearchRecContract$Presenter;",
        "()V",
        "from",
        "",
        "deleteHistory",
        "",
        "handlePageData",
        "data",
        "type",
        "historyFetcher",
        "",
        "",
        "hotSearchFetcher",
        "Lcom/banqu/music/api/HotSearch;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFromType",
        "storeHistory",
        "searchWord",
        "sugSearchFetcher",
        "Lcom/banqu/music/api/SugSearch;",
        "supplyDataFetcher",
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
.field private Ch:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/banqu/music/ui/search/rec/g;->Ch:I

    return-void
.end method

.method private final BW()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bq_search_sp"

    .line 23
    invoke-static {v0}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "bq_search_history"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 25
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonArray.getString(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/search/rec/g;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/search/rec/g;->BW()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/search/rec/g;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/banqu/music/ui/search/rec/g;->Ch:I

    return p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/search/rec/g;)Lcom/banqu/music/ui/search/rec/c$c;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/search/rec/c$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/search/rec/g;)Lcom/banqu/music/api/n;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/g;->vX()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/api/n;

    return-object p0
.end method


# virtual methods
.method public BV()V
    .locals 3

    .line 109
    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/rec/g;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/search/rec/g;->aP(Z)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/search/rec/g;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v0, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v7, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$$inlined$ioWithDefault$1;

    invoke-direct {v2, v5, v5, p0, p1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/search/rec/g;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->I$0:I

    iput v6, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    .line 48
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 137
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$$inlined$ioWithDefault$2;

    invoke-direct {v8, v5, v5, v7}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$$inlined$ioWithDefault$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/search/rec/g;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v2

    move v2, p1

    move-object p1, p2

    move-object p2, v10

    .line 49
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$$inlined$ioWithDefault$3;

    invoke-direct {v9, v5, v5, v7}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$$inlined$ioWithDefault$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/search/rec/g;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    .line 52
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 56
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_a

    .line 57
    new-instance v5, Lcom/banqu/music/ui/base/page/i;

    const v8, 0x7f1204e7

    invoke-static {v8}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v5, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v5, v1, v6}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_a
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_e

    if-ne v2, v6, :cond_d

    .line 62
    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    const v5, 0x7f1204ee

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_d
    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v1, p1, v4}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_e
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 p1, 0x1

    :goto_9
    if-nez p1, :cond_12

    if-ne v2, v6, :cond_11

    .line 68
    new-instance p1, Lcom/banqu/music/ui/base/page/i;

    const v1, 0x7f1204e8

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_11
    new-instance p1, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {p1, p2, v3}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_12
    invoke-static {v0}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/rec/g;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final bo(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/banqu/music/ui/search/rec/g;->Ch:I

    return-void
.end method

.method final synthetic e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/HotSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const-string p2, "MUSIC"

    goto :goto_1

    :cond_3
    const-string p2, "LONG_AUDIO"

    .line 34
    :goto_1
    sget-object v2, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v2}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/search/rec/c$c;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/banqu/music/ui/search/rec/c$c;->getPageSize()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    const/16 v4, 0x1e

    :goto_2
    iput-object p0, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$hotSearchFetcher$1;->label:I

    invoke-interface {v2, v3, v4, p2, v0}, Lcom/banqu/music/api/DataSource;->a(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 32
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 36
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lcom/banqu/music/api/HotSearch;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 37
    invoke-virtual {v1, v0}, Lcom/banqu/music/api/HotSearch;->setRank(I)V

    move v0, v2

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public el(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method final synthetic f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SugSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const-string p2, "MUSIC"

    goto :goto_1

    :cond_3
    const-string p2, "LONG_AUDIO"

    .line 44
    :goto_1
    sget-object v2, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v2}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$sugSearchFetcher$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/banqu/music/api/DataSource;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 42
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

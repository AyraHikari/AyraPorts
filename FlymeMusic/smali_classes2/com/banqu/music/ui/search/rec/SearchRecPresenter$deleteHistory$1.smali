.class final Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/g;->BV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.search.rec.SearchRecPresenter$deleteHistory$1"
    f = "SearchRecPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/search/rec/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/rec/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;

    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "bq_search_sp"

    .line 110
    invoke-static {p1}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object p1

    const-string v0, "bq_search_history"

    invoke-virtual {p1, v0}, Lcom/banqu/music/utils/ac;->remove(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p1}, Lcom/banqu/music/ui/search/rec/g;->d(Lcom/banqu/music/ui/search/rec/g;)Lcom/banqu/music/api/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 115
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$deleteHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p1}, Lcom/banqu/music/ui/search/rec/g;->c(Lcom/banqu/music/ui/search/rec/g;)Lcom/banqu/music/ui/search/rec/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/banqu/music/ui/search/rec/c$c;->BU()V

    .line 119
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

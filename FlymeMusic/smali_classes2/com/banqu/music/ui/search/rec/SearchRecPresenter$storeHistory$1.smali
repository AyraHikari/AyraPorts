.class final Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/g;->el(Ljava/lang/String;)V
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
    c = "com.banqu.music.ui.search.rec.SearchRecPresenter$storeHistory$1"
    f = "SearchRecPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $searchWord:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/search/rec/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/rec/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    iput-object p2, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->$searchWord:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;

    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    iget-object v2, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->$searchWord:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;-><init>(Lcom/banqu/music/ui/search/rec/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    iget v0, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const-string v0, "bq_search_sp"

    .line 89
    invoke-static {v0}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v1

    const-string v2, "bq_search_history"

    invoke-virtual {v1, v2}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 91
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonArray.getString(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->$searchWord:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->$searchWord:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v0}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v5}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->this$0:Lcom/banqu/music/ui/search/rec/g;

    invoke-static {p1}, Lcom/banqu/music/ui/search/rec/g;->c(Lcom/banqu/music/ui/search/rec/g;)Lcom/banqu/music/ui/search/rec/c$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/SearchRecPresenter$storeHistory$1;->$searchWord:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/search/rec/c$c;->ej(Ljava/lang/String;)V

    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

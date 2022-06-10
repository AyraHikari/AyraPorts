.class final Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity;->dM(Ljava/lang/String;)V
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
    c = "com.banqu.music.ui.music.LocalSearchActivity$searchEdit$2"
    f = "LocalSearchActivity.kt"
    i = {
        0x0
    }
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {
        "filterSongs"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $word:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->$word:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->$word:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;-><init>(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 271
    iget v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 427
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 312
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->az(Z)V

    .line 314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string v3, "listAdapter.data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/banqu/music/kt/api/e;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 317
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 320
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v0}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

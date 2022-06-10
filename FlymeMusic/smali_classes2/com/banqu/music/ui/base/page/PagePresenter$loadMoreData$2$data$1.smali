.class final Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TD;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.base.page.PagePresenter$loadMoreData$2$data$1"
    f = "PagePresenter.kt"
    i = {
        0x0
    }
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;

    iget-object v1, v1, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget-object v3, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;

    iget v3, v3, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;->$type:I

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2$data$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

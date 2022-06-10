.class final Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/q;->f(ZZ)V
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
    c = "com.banqu.music.ui.main.MyPresenter$loadPlaylist$1"
    f = "MyPresenter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x43,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "default$iv",
        "love"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $loadLove:Z

.field final synthetic $loadPlaylist:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/main/q;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/q;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    iput-boolean p2, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->$loadLove:Z

    iput-boolean p3, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->$loadPlaylist:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;

    iget-object v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    iget-boolean v2, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->$loadLove:Z

    iget-boolean v3, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->$loadPlaylist:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;-><init>(Lcom/banqu/music/ui/main/q;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/main/q;

    iget-object v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/ui/main/q;

    iget-object v3, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-boolean p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->$loadLove:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {p1}, Lcom/banqu/music/ui/main/q;->a(Lcom/banqu/music/ui/main/q;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {p1}, Lcom/banqu/music/ui/main/q;->a(Lcom/banqu/music/ui/main/q;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_4
    :goto_0
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1$invokeSuspend$$inlined$ioWithDefault$1;

    invoke-direct {v6, p1, v4}, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/banqu/music/ui/main/q;->a(Lcom/banqu/music/ui/main/q;Ljava/util/List;)V

    .line 49
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {p1}, Lcom/banqu/music/ui/main/q;->a(Lcom/banqu/music/ui/main/q;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 52
    :goto_3
    iget-boolean p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->$loadPlaylist:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {p1}, Lcom/banqu/music/ui/main/q;->b(Lcom/banqu/music/ui/main/q;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {p1}, Lcom/banqu/music/ui/main/q;->b(Lcom/banqu/music/ui/main/q;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 53
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1$invokeSuspend$$inlined$ioWithDefault$2;

    invoke-direct {v5, v4, v4}, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1$invokeSuspend$$inlined$ioWithDefault$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->label:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v2

    .line 82
    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/main/q;->b(Lcom/banqu/music/ui/main/q;Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {p1}, Lcom/banqu/music/ui/main/q;->b(Lcom/banqu/music/ui/main/q;)Ljava/util/List;

    move-result-object p1

    .line 56
    :goto_6
    iget-object v0, p0, Lcom/banqu/music/ui/main/MyPresenter$loadPlaylist$1;->this$0:Lcom/banqu/music/ui/main/q;

    invoke-static {v0}, Lcom/banqu/music/ui/main/q;->c(Lcom/banqu/music/ui/main/q;)Lcom/banqu/music/ui/main/n$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/ui/main/n$b;->g(Ljava/util/List;Ljava/util/List;)V

    .line 57
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

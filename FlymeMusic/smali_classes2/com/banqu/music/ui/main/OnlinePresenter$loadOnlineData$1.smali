.class final Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/z;->xw()V
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
    c = "com.banqu.music.ui.main.OnlinePresenter$loadOnlineData$1"
    f = "OnlinePresenter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x32,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/main/z;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->this$0:Lcom/banqu/music/ui/main/z;

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

    new-instance v0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->this$0:Lcom/banqu/music/ui/main/z;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;-><init>(Lcom/banqu/music/ui/main/z;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->label:I

    const/4 v2, 0x2

    const-string v3, "main_data"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 48
    sget-object v1, Lcom/banqu/music/preload/c;->OM:Lcom/banqu/music/preload/c;

    invoke-virtual {v1, v3}, Lcom/banqu/music/preload/c;->exist(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "key:main_data exist"

    aput-object v2, v1, v5

    const-string v2, "OnlinePresenter"

    .line 49
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/banqu/music/preload/c;->OM:Lcom/banqu/music/preload/c;

    iput-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/banqu/music/preload/c;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 46
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    sget-object p1, Lcom/banqu/music/preload/c;->OM:Lcom/banqu/music/preload/c;

    invoke-virtual {p1, v3}, Lcom/banqu/music/preload/c;->destroy(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_4
    sget-object v1, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    iput-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/banqu/music/ui/main/k;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 46
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_2
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->this$0:Lcom/banqu/music/ui/main/z;

    invoke-static {p1}, Lcom/banqu/music/ui/main/z;->a(Lcom/banqu/music/ui/main/z;)Lcom/banqu/music/ui/main/w$b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/banqu/music/ui/main/w$b;->xq()V

    goto :goto_3

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->this$0:Lcom/banqu/music/ui/main/z;

    invoke-static {p1}, Lcom/banqu/music/ui/main/z;->a(Lcom/banqu/music/ui/main/z;)Lcom/banqu/music/ui/main/w$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/banqu/music/ui/main/w$b;->xt()V

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->this$0:Lcom/banqu/music/ui/main/z;

    invoke-static {p1}, Lcom/banqu/music/ui/main/z;->a(Lcom/banqu/music/ui/main/z;)Lcom/banqu/music/ui/main/w$b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Lcom/banqu/music/ui/main/w$b;->N(Ljava/util/List;)V

    goto :goto_3

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;->this$0:Lcom/banqu/music/ui/main/z;

    invoke-static {p1}, Lcom/banqu/music/ui/main/z;->a(Lcom/banqu/music/ui/main/z;)Lcom/banqu/music/ui/main/w$b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/banqu/music/ui/main/w$b;->xr()V

    .line 66
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/online/h;->aT(Z)V
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
    c = "com.banqu.music.ui.main.online.OnlinePresenter2$eventLoad$1"
    f = "OnlinePresenter2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPullRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/main/online/h;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/online/h;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->this$0:Lcom/banqu/music/ui/main/online/h;

    iput-boolean p2, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->$isPullRefresh:Z

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

    new-instance v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;

    iget-object v1, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->this$0:Lcom/banqu/music/ui/main/online/h;

    iget-boolean v2, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->$isPullRefresh:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;-><init>(Lcom/banqu/music/ui/main/online/h;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    iget v0, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->this$0:Lcom/banqu/music/ui/main/online/h;

    invoke-static {p1}, Lcom/banqu/music/ui/main/online/h;->a(Lcom/banqu/music/ui/main/online/h;)Lcom/banqu/music/ui/main/online/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/banqu/music/ui/main/online/e$b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_1
    const-string p1, "false"

    .line 147
    :goto_1
    iget-boolean v0, p0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;->$isPullRefresh:Z

    if-nez v0, :cond_2

    .line 148
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->iN()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_2
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->iM()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 152
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

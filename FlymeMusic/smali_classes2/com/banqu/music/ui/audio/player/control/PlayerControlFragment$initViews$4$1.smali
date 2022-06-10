.class final Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/player/control/b$f;->onClick(Landroid/view/View;)V
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
    c = "com.banqu.music.ui.audio.player.control.PlayerControlFragment$initViews$4$1"
    f = "PlayerControlFragment.kt"
    i = {
        0x1
    }
    l = {
        0x16d,
        0x170
    }
    m = "invokeSuspend"
    n = {
        "netAudio"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/audio/player/control/b$f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/player/control/b$f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b$f;

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

    new-instance v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b$f;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;-><init>(Lcom/banqu/music/ui/audio/player/control/b$f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/audio/api/Audio;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 365
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v2, p0}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v4, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 115
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/audio/api/Audio;

    .line 116
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPurchaseStatus()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 117
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b$f;

    iget-object v0, v0, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-static {v0}, Lcom/banqu/music/ui/audio/player/control/b;->b(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/audio/api/Audio;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPurchaseStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/audio/api/Audio;->setPurchaseStatus(I)V

    .line 118
    :cond_4
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200d6

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 368
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1$invokeSuspend$$inlined$io$2;

    invoke-direct {v4, v2, p0}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 121
    :cond_6
    :goto_1
    check-cast p1, Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_9

    .line 123
    sget-object v0, Lcom/banqu/music/ui/audio/h;->PY:Lcom/banqu/music/ui/audio/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b$f;

    iget-object v2, v2, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-static {v2}, Lcom/banqu/music/ui/audio/player/control/b;->b(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/audio/api/Audio;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v3, "audioPlayer"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/banqu/music/ui/audio/h;->a(ZLcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_8
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/player/control/b$f;

    iget-object v0, v0, Lcom/banqu/music/ui/audio/player/control/b$f;->this$0:Lcom/banqu/music/ui/audio/player/control/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/player/control/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    .line 128
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

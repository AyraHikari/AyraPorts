.class final Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->dG(Ljava/lang/String;)V
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
    c = "com.banqu.music.ui.audio.detail.AudioDetailActivity$applyHeadRootLayout$1"
    f = "AudioDetailActivity.kt"
    i = {
        0x1
    }
    l = {
        0x171,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "color"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;-><init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1$invokeSuspend$$inlined$io$1;

    invoke-direct {v1, v2, p0}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v4, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 317
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 318
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->ba(I)V

    .line 319
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    sget v4, Lcom/banqu/music/l$a;->payInfoLayout:I

    invoke-virtual {v1, v4}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-virtual {v4}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 320
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->this$0:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    sget v4, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {v1, v4}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "rootLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1$invokeSuspend$$inlined$io$2;

    invoke-direct {v5, v2, p1}, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity$applyHeadRootLayout$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 374
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

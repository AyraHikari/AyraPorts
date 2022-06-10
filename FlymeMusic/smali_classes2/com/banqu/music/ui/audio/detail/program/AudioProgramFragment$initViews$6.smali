.class final Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/detail/program/a;->dQ()V
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
    c = "com.banqu.music.ui.audio.detail.program.AudioProgramFragment$initViews$6"
    f = "AudioProgramFragment.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/audio/detail/program/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/program/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

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

    new-instance v0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;-><init>(Lcom/banqu/music/ui/audio/detail/program/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    .line 251
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6$invokeSuspend$$inlined$io$1;

    invoke-direct {v4, v2, p0}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 253
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/audio/detail/program/a;->a(Lcom/banqu/music/ui/audio/detail/program/a;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->e(Lcom/banqu/music/ui/audio/detail/program/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/banqu/music/ui/audio/detail/program/a;->a(Lcom/banqu/music/ui/audio/detail/program/a;Z)V

    .line 124
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rv()Z

    move-result p1

    const-string v0, "play_allTV"

    if-eqz p1, :cond_6

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qK()Lcom/banqu/audio/api/Program;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->getAudioId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    sget v1, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/audio/detail/program/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12047c

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    sget v0, Lcom/banqu/music/l$a;->play_all:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/detail/program/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080267

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    sget v1, Lcom/banqu/music/l$a;->play_all:I

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/audio/detail/program/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080268

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    sget v1, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/audio/detail/program/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$6;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {v0}, Lcom/banqu/music/ui/audio/detail/program/a;->f(Lcom/banqu/music/ui/audio/detail/program/a;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f12013c

    goto :goto_3

    :cond_7
    const v0, 0x7f120098

    :goto_3
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

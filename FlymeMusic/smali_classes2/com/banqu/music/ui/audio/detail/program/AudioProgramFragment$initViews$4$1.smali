.class final Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/detail/program/a$d;->onClick(Landroid/view/View;)V
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
    c = "com.banqu.music.ui.audio.detail.program.AudioProgramFragment$initViews$4$1"
    f = "AudioProgramFragment.kt"
    i = {
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "tempReverseOrder"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/program/a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

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

    new-instance v0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;-><init>(Lcom/banqu/music/ui/audio/detail/program/a$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120242

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->d(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/banqu/music/ui/audio/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/i;->tS()V

    .line 101
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->d(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/banqu/music/ui/audio/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/i;->tQ()V

    .line 102
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CV()I

    move-result p1

    const/16 v1, 0x2711

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->b(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/banqu/music/ui/audio/detail/program/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/detail/program/c;->tH()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v3

    .line 106
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object v1, v1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {v1}, Lcom/banqu/music/ui/audio/detail/program/a;->b(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/banqu/music/ui/audio/detail/program/c;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-boolean p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->Z$0:Z

    iput v3, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/banqu/music/ui/audio/detail/program/c;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v1

    .line 95
    :goto_1
    check-cast p1, Lkotlin/Unit;

    move p1, v0

    .line 107
    :cond_6
    sget-object v0, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/statistics/a;->aw(Z)V

    .line 108
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$initViews$4$1;->this$0:Lcom/banqu/music/ui/audio/detail/program/a$d;

    iget-object p1, p1, Lcom/banqu/music/ui/audio/detail/program/a$d;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->b(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/banqu/music/ui/audio/detail/program/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/audio/detail/program/c;->aR(Z)V

    .line 109
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

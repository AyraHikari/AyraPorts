.class public final Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.player.controller.ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1"
    f = "ProgramPlayController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "rateInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_withTimeout$inlined:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iput-object p3, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->$this_withTimeout$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->$this_withTimeout$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/RateInfo;

    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v3, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object v3, v3, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object v3, v3, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v4, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object v4, v4, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object v4, v4, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-static {v3, v4}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;)Lcom/banqu/music/api/RateInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 167
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1, v3}, Lcom/banqu/audio/api/Program;->setPlayingRateInfo(Lcom/banqu/music/api/RateInfo;)V

    .line 168
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    const-string v0, "CACHE"

    invoke-virtual {p1, v0}, Lcom/banqu/audio/api/Program;->setPlayingType(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 170
    :cond_2
    sget-object v4, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v4}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object v5, v5, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object v5, v5, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {v5}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-interface {v4, v5, p0}, Lcom/banqu/audio/api/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 474
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/audio/api/ProgramPlayInfo;

    .line 171
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    new-array v1, v2, [Lcom/banqu/audio/api/ProgramPlayInfo;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/banqu/audio/loader/b;->a([Lcom/banqu/audio/api/ProgramPlayInfo;)V

    .line 172
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object v0, v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object v0, v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, p1}, Lcom/banqu/audio/api/Program;->setPlayInfo(Lcom/banqu/audio/api/ProgramPlayInfo;)V

    .line 173
    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramPlayInfo;->getLinkEditionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/banqu/music/api/RateInfo;

    .line 173
    invoke-virtual {v5}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v5

    sget-object v6, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v6}, Lcom/banqu/music/settings/a;->td()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 175
    :goto_2
    check-cast v1, Lcom/banqu/music/api/RateInfo;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramPlayInfo;->getLinkEditionList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 180
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 182
    :cond_9
    move-object v0, v4

    check-cast v0, Lcom/banqu/music/api/RateInfo;

    .line 177
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 184
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/RateInfo;

    .line 177
    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 186
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_d

    move-object v4, v1

    move-object v0, v2

    .line 190
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 191
    :goto_3
    move-object v1, v4

    check-cast v1, Lcom/banqu/music/api/RateInfo;

    .line 192
    :goto_4
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1, v1}, Lcom/banqu/audio/api/Program;->setPlayingRateInfo(Lcom/banqu/music/api/RateInfo;)V

    .line 193
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;->this$0:Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    const-string v0, "ONLINE"

    invoke-virtual {p1, v0}, Lcom/banqu/audio/api/Program;->setPlayingType(Ljava/lang/String;)V

    .line 195
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

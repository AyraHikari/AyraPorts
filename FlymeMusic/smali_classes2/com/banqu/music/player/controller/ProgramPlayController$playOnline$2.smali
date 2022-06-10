.class final Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/d;->c(Lcom/banqu/audio/api/Program;J)V
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
    c = "com.banqu.music.player.controller.ProgramPlayController$playOnline$2"
    f = "ProgramPlayController.kt"
    i = {}
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pos:J

.field final synthetic $program:Lcom/banqu/audio/api/Program;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/player/controller/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    iput-object p2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    iput-wide p3, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$pos:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v3, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    iget-wide v4, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$pos:J

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;-><init>(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 472
    iget v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x2710

    .line 473
    new-instance p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$1;-><init>(Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->label:I

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 493
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/d;->b(Landroid/os/Parcelable;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 494
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    const-string v0, "EVENT_PROGRAM_PLAY_INFO_CHANGE"

    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 497
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {p1}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 498
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;

    invoke-direct {v1, p1, p0}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2$a;-><init>(Lcom/banqu/audio/api/Audio;Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 500
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/d;->ad(Z)V

    .line 501
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {p1, v0, v0}, Lcom/banqu/music/player/controller/d;->e(ZZ)V

    .line 502
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 504
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayingRateInfo()Lcom/banqu/music/api/RateInfo;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {v1}, Lcom/banqu/audio/api/Program;->getPlayingRateInfo()Lcom/banqu/music/api/RateInfo;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 505
    sget-object v0, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v0}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 507
    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {v2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/player/i;->h(Ljava/lang/String;I)V

    .line 509
    :cond_9
    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v2}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v2

    check-cast v2, Lcom/danikula/videocache/CacheListener;

    invoke-virtual {v1, v2, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->registerCacheListener(Lcom/danikula/videocache/CacheListener;Ljava/lang/String;)V

    .line 510
    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/d;

    iget-wide v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$2;->$pos:J

    invoke-virtual {p1}, Lcom/banqu/music/player/controller/d;->rQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/banqu/music/player/controller/d;->b(Ljava/lang/String;JLjava/lang/String;)V

    .line 512
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

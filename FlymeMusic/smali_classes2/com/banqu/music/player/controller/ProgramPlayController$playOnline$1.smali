.class final Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
    c = "com.banqu.music.player.controller.ProgramPlayController$playOnline$1"
    f = "ProgramPlayController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $program:Lcom/banqu/audio/api/Program;

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/player/controller/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    iput-object p2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->$program:Lcom/banqu/audio/api/Program;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->$program:Lcom/banqu/audio/api/Program;

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;-><init>(Lcom/banqu/music/player/controller/d;Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 447
    iget v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->p$0:Ljava/lang/Exception;

    .line 448
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-static {v0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;)V

    .line 450
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rO()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/controller/d;->aJ(I)V

    .line 453
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->$program:Lcom/banqu/audio/api/Program;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/controller/d;->b(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0, v3}, Lcom/banqu/music/player/controller/d;->ad(Z)V

    .line 455
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_0

    .line 456
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    .line 458
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v2, v0}, Lcom/banqu/music/player/controller/d;->aK(I)V

    .line 459
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0, v1, v3}, Lcom/banqu/music/player/controller/d;->e(ZZ)V

    .line 461
    :cond_1
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_3

    .line 463
    check-cast p1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->isAccountException()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 464
    sget-object p1, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 465
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    goto :goto_1

    .line 466
    :cond_2
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200fe

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/player/controller/ProgramPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-static {v0}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "play error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

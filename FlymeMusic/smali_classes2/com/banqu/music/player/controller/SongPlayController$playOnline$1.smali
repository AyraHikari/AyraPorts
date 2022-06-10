.class final Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/g;->b(Lcom/banqu/music/api/Song;JLjava/lang/String;)V
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
    c = "com.banqu.music.player.controller.SongPlayController$playOnline$1"
    f = "SongPlayController.kt"
    i = {
        0x0
    }
    l = {
        0x234
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $failedAction:Ljava/lang/String;

.field final synthetic $music:Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/player/controller/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/g;Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    iput-object p2, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$music:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$failedAction:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    iget-object v2, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$music:Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$failedAction:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;-><init>(Lcom/banqu/music/player/controller/g;Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 539
    iget v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->label:I

    const-string v2, "SongPlayController"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 572
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 539
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->p$0:Ljava/lang/Exception;

    .line 540
    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-static {v1}, Lcom/banqu/music/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v5}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 542
    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v1}, Lcom/banqu/music/player/controller/g;->rO()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/banqu/music/player/controller/g;->aJ(I)V

    .line 544
    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$music:Lcom/banqu/music/api/Song;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v1, v5}, Lcom/banqu/music/player/controller/g;->b(Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 545
    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v1, v3}, Lcom/banqu/music/player/controller/g;->ad(Z)V

    .line 546
    instance-of v1, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v1, :cond_2

    .line 547
    move-object v1, p1

    check-cast v1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x3

    .line 549
    :goto_0
    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$failedAction:Ljava/lang/String;

    const-string v6, "pause"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 550
    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v1, v4, v3}, Lcom/banqu/music/player/controller/g;->e(ZZ)V

    goto :goto_1

    .line 552
    :cond_3
    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v5}, Lcom/banqu/music/player/controller/g;->rO()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    .line 553
    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    iget-object v6, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$failedAction:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/player/controller/g;Ljava/lang/String;I)V

    goto :goto_1

    .line 555
    :cond_4
    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v5, v1}, Lcom/banqu/music/player/controller/g;->aK(I)V

    .line 556
    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v1, v4, v3}, Lcom/banqu/music/player/controller/g;->e(ZZ)V

    .line 560
    :cond_5
    :goto_1
    instance-of v1, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v1, :cond_6

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSongPlayUrl error code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    check-cast v6, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v6}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , thridCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    check-cast v6, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v6}, Lcom/banqu/music/net/ApiException;->getThirdCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    check-cast v6, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v6}, Lcom/banqu/music/net/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    sget-object v1, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v5

    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->$music:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    check-cast v1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v1}, Lcom/banqu/music/net/ApiException;->getThirdCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 564
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$1;->label:I

    move-object v10, p0

    .line 563
    invoke-interface/range {v5 .. v10}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 569
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "play error"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

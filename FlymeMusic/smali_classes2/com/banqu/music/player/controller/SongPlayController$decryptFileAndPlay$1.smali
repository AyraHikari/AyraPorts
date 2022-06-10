.class final Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/api/Song;JLjava/lang/String;Ljava/lang/String;)V
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
        "it",
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
    c = "com.banqu.music.player.controller.SongPlayController$decryptFileAndPlay$1"
    f = "SongPlayController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $failedAction:Ljava/lang/String;

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/player/controller/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    iput-object p2, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->$failedAction:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    iget-object v2, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->$failedAction:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;-><init>(Lcom/banqu/music/player/controller/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 417
    iget v0, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->p$0:Ljava/lang/Exception;

    .line 418
    instance-of v0, p1, Lcom/banqu/music/api/encrpt/DecryptFailedException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/banqu/music/api/encrpt/DecryptFailedException;

    invoke-virtual {p1}, Lcom/banqu/music/api/encrpt/DecryptFailedException;->getError()Lcom/banqu/music/api/encrpt/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/encrpt/d;->getCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e8

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rO()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/controller/g;->aJ(I)V

    .line 420
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->$failedAction:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 421
    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {p1, v2, v1}, Lcom/banqu/music/player/controller/g;->e(ZZ)V

    goto :goto_1

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rO()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 424
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->$failedAction:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/banqu/music/player/controller/g;->a(Lcom/banqu/music/player/controller/g;Ljava/lang/String;I)V

    goto :goto_1

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/g;->aK(I)V

    .line 427
    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$decryptFileAndPlay$1;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {p1, v2, v1}, Lcom/banqu/music/player/controller/g;->e(ZZ)V

    .line 430
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

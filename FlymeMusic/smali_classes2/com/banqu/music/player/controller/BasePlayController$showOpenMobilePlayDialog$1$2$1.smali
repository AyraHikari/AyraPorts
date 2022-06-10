.class final Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/a$a$2;->onClick(Landroid/content/DialogInterface;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/Parcelable;",
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
    c = "com.banqu.music.player.controller.BasePlayController$showOpenMobilePlayDialog$1$2$1"
    f = "BasePlayController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/player/controller/a$a$2;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/a$a$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->this$0:Lcom/banqu/music/player/controller/a$a$2;

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

    new-instance v0, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->this$0:Lcom/banqu/music/player/controller/a$a$2;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;-><init>(Lcom/banqu/music/player/controller/a$a$2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 394
    iget v0, p0, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->this$0:Lcom/banqu/music/player/controller/a$a$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/a$a$2;->NC:Lcom/banqu/music/player/controller/a$a;

    iget-object p1, p1, Lcom/banqu/music/player/controller/a$a;->Nz:Lcom/banqu/music/player/controller/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/a;->ad(Z)V

    .line 396
    iget-object p1, p0, Lcom/banqu/music/player/controller/BasePlayController$showOpenMobilePlayDialog$1$2$1;->this$0:Lcom/banqu/music/player/controller/a$a$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/a$a$2;->NC:Lcom/banqu/music/player/controller/a$a;

    iget-object p1, p1, Lcom/banqu/music/player/controller/a$a;->Nz:Lcom/banqu/music/player/controller/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/player/controller/a;->e(ZZ)V

    .line 397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

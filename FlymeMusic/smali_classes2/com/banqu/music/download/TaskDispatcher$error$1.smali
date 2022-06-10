.class final Lcom/banqu/music/download/TaskDispatcher$error$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/g;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
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
    c = "com.banqu.music.download.TaskDispatcher$error$1"
    f = "TaskDispatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

.field label:I


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/TaskDispatcher$error$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object p2, p0, Lcom/banqu/music/download/TaskDispatcher$error$1;->$e:Ljava/lang/Throwable;

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

    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$error$1;

    iget-object v1, p0, Lcom/banqu/music/download/TaskDispatcher$error$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iget-object v2, p0, Lcom/banqu/music/download/TaskDispatcher$error$1;->$e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/TaskDispatcher$error$1;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/TaskDispatcher$error$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/TaskDispatcher$error$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/TaskDispatcher$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 564
    iget v0, p0, Lcom/banqu/music/download/TaskDispatcher$error$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 565
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    iget-object v0, p0, Lcom/banqu/music/download/TaskDispatcher$error$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    new-instance v1, Lcom/banqu/music/download/TaskDispatcher$error$1$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/download/TaskDispatcher$error$1$1;-><init>(Lcom/banqu/music/download/TaskDispatcher$error$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 590
    sget-object v2, Lcom/banqu/music/download/TaskDispatcher$error$1$2;->INSTANCE:Lcom/banqu/music/download/TaskDispatcher$error$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/banqu/music/download/TaskDispatcher$error$1$3;

    invoke-direct {v3, p0}, Lcom/banqu/music/download/TaskDispatcher$error$1$3;-><init>(Lcom/banqu/music/download/TaskDispatcher$error$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 565
    invoke-static {p1, v0, v1, v2, v3}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/g;Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 593
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {p1}, Lcom/banqu/music/download/g;->f(Lcom/banqu/music/download/g;)V

    .line 594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

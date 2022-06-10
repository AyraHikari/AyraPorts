.class public final Lcom/banqu/music/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/preload/e;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/preload/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/preload/e<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 !*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001!B&\u0012\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u00020\u000b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b0\u0005H\u0016\u00f8\u0001\u0000J\u000f\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R%\u0010\t\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/preload/LoadWorker;",
        "T",
        "Lcom/banqu/music/preload/Worker;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "loader",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "callback",
        "Lkotlin/Result;",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "data",
        "Ljava/lang/Object;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getLoader",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "value",
        "Lcom/banqu/music/preload/WorkState;",
        "state",
        "setState",
        "(Lcom/banqu/music/preload/WorkState;)V",
        "()Ljava/lang/Object;",
        "onCreate",
        "onDestroy",
        "run",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final OI:Lcom/banqu/music/preload/a$a;


# instance fields
.field private volatile OF:Lcom/banqu/music/preload/d;

.field private OG:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final OH:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/preload/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/preload/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/preload/a;->OI:Lcom/banqu/music/preload/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/preload/a;->kv:Lkotlinx/coroutines/GlobalScope;

    iput-object p1, p0, Lcom/banqu/music/preload/a;->OH:Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object p1, Lcom/banqu/music/preload/d$e;->OU:Lcom/banqu/music/preload/d$e;

    check-cast p1, Lcom/banqu/music/preload/d;

    iput-object p1, p0, Lcom/banqu/music/preload/a;->OF:Lcom/banqu/music/preload/d;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/preload/a;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/banqu/music/preload/a;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/preload/a;Lcom/banqu/music/preload/d;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/preload/a;Ljava/lang/Exception;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/banqu/music/preload/a;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/preload/a;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/banqu/music/preload/a;->data:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/banqu/music/preload/d;)V
    .locals 3

    .line 18
    iput-object p1, p0, Lcom/banqu/music/preload/a;->OF:Lcom/banqu/music/preload/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LoadWorker"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/preload/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/banqu/music/preload/a;->OG:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/preload/a;->OF:Lcom/banqu/music/preload/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LoadWorker"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/banqu/music/preload/a;->OF:Lcom/banqu/music/preload/d;

    .line 58
    sget-object v1, Lcom/banqu/music/preload/d$a;->OO:Lcom/banqu/music/preload/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/banqu/music/preload/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/banqu/music/preload/d$d;->OT:Lcom/banqu/music/preload/d$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/banqu/music/preload/a;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/banqu/music/preload/d$c;->OQ:Lcom/banqu/music/preload/d$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iput-object p1, p0, Lcom/banqu/music/preload/a;->OG:Lkotlin/jvm/functions/Function1;

    :goto_0
    return-void

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "worker is destroy"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/preload/a;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 26
    sget-object v0, Lcom/banqu/music/preload/d$b;->OP:Lcom/banqu/music/preload/d$b;

    check-cast v0, Lcom/banqu/music/preload/d;

    invoke-direct {p0, v0}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/d;)V

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/preload/a;->run()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 47
    sget-object v0, Lcom/banqu/music/preload/d$c;->OQ:Lcom/banqu/music/preload/d$c;

    check-cast v0, Lcom/banqu/music/preload/d;

    invoke-direct {p0, v0}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 31
    sget-object v0, Lcom/banqu/music/preload/d$f;->OV:Lcom/banqu/music/preload/d$f;

    check-cast v0, Lcom/banqu/music/preload/d;

    invoke-direct {p0, v0}, Lcom/banqu/music/preload/a;->a(Lcom/banqu/music/preload/d;)V

    .line 32
    new-instance v0, Lcom/banqu/music/preload/LoadWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/preload/LoadWorker$run$1;-><init>(Lcom/banqu/music/preload/a;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sF()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/banqu/music/preload/a;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final sG()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/banqu/music/preload/a;->OH:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

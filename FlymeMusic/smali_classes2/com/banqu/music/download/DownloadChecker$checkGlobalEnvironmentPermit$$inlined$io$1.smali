.class public final Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/b;->a(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
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
    c = "com.banqu.music.download.DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1"
    f = "DownloadChecker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkMobileNet$inlined:Z

.field final synthetic $context$inlined:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;Z)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$context$inlined:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$checkMobileNet$inlined:Z

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

    new-instance v0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$context$inlined:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$checkMobileNet$inlined:Z

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;Z)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 229
    iget v0, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x7df

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, -0x7d5

    goto :goto_0

    .line 168
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$checkMobileNet$inlined:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/download/DownloadChecker$checkGlobalEnvironmentPermit$$inlined$io$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {p1}, Lcom/banqu/music/download/g;->hf()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x7db

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 171
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, -0x7d6

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnableByEnvironment()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, -0x7d8

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getExternalAvailableSize()J

    move-result-wide v0

    const/high16 p1, 0x12c00000

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    const/16 p1, -0x7d7

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 164
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

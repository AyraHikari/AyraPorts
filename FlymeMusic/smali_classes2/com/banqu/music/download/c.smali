.class public final Lcom/banqu/music/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/download/DownloadListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001J\u001f\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u0014\"\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010!\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u0006\u0010\u0018\u001a\u00020\u0019J1\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0012\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0\u0014\"\u00020)H\u0016\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010,\u001a\u00020&J\u000e\u0010-\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010/\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u00100\u001a\u00020\u000bJ\u0010\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u000bH\u0007J\u0010\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0015H\u0007J\u001f\u00105\u001a\u00020\u00102\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u001b\u00106\u001a\u0004\u0018\u00010)2\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020)0#J\u000e\u00109\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001J1\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u0014\"\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010<J\u001f\u0010=\u001a\u00020\u00102\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010>\u001a\u00020\u00102\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\"\u0010?\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/banqu/music/download/DownloadUtils;",
        "Lcom/banqu/music/download/DownloadListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "addDownloadListener",
        "",
        "downloadListener",
        "cancel",
        "mid",
        "",
        "",
        "([Ljava/lang/String;)V",
        "checkNet",
        "activity",
        "Landroid/app/Activity;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "(Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V",
        "checkUserPreviliage",
        "userInfo",
        "Lcom/banqu/music/api/UserInfo;",
        "(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/UserInfo;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download",
        "target",
        "",
        "downloadChange",
        "action",
        "",
        "reason",
        "taskModels",
        "Lcom/banqu/music/download/TaskModel;",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "handleCheckDownloadableFailedResult",
        "code",
        "init",
        "isDownloading",
        "isEnqueued",
        "isRunning",
        "onOnlineMusicSwitchChange",
        "isOpen",
        "onSettingsChange",
        "key",
        "pauseDownload",
        "queryDownloaded",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryTask",
        "removeDownloadListener",
        "requestDownload",
        "waitWifi",
        "(ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V",
        "resumeDownload",
        "retryDownload",
        "showSelectRateDialog",
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
.field private static context:Landroid/content/Context;

.field private static volatile eQ:Z

.field public static final tQ:Lcom/banqu/music/download/c;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/banqu/music/download/c;

    invoke-direct {v0}, Lcom/banqu/music/download/c;-><init>()V

    sput-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/download/c;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/banqu/music/api/UserInfo;Lcom/banqu/music/api/Song;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;-><init>(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/UserInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final varargs a(Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V
    .locals 2

    .line 236
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/download/DownloadUtils$checkNet$1;-><init>(Landroid/app/Activity;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/download/c;Landroid/app/Activity;Lcom/banqu/music/api/UserInfo;Lcom/banqu/music/api/Song;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/download/c;->a(Landroid/app/Activity;Lcom/banqu/music/api/UserInfo;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/banqu/music/download/c;Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/download/c;->a(Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/banqu/music/download/c;ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/download/c;->a(ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method private final varargs a(ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V
    .locals 2

    .line 263
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;-><init>(Landroid/app/Activity;[Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/UserInfo;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/UserInfo;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;

    iget v1, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;

    invoke-direct {v0, p0, p4}, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;-><init>(Lcom/banqu/music/download/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iget-object p1, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/UserInfo;

    iget-object p1, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p2, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/download/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    sget-object p4, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getDownloadRate()Lcom/banqu/music/api/RateInfo;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iput-object p0, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/download/DownloadUtils$checkUserPreviliage$1;->label:I

    invoke-virtual {p4, p1, v2, p2, v0}, Lcom/banqu/music/download/b;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 123
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-nez p4, :cond_6

    new-array p4, v3, [Lcom/banqu/music/api/Song;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    .line 126
    invoke-direct {p2, p3, p4}, Lcom/banqu/music/download/c;->a(Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p2, p3, p4}, Lcom/banqu/music/download/c;->b(Landroid/app/Activity;I)V

    .line 130
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->y(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$download$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/banqu/music/download/DownloadUtils$download$1;-><init>(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/banqu/music/download/DownloadListener;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->a(Lcom/banqu/music/download/DownloadListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$download$2;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2}, Lcom/banqu/music/download/DownloadUtils$download$2;-><init>(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;-><init>(ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/banqu/music/download/DownloadListener;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->b(Lcom/banqu/music/download/DownloadListener;)V

    return-void
.end method

.method public final d(Lcom/banqu/music/api/Song;)Z
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->d(Lcom/banqu/music/api/Song;)Z

    move-result p1

    return p1
.end method

.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 9

    const-string/jumbo v0, "taskModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 373
    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p3, v1

    .line 365
    sget-object v3, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    sget-object v4, Lcom/banqu/music/download/c;->context:Landroid/content/Context;

    const-string v5, "context"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getOldPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    .line 367
    sget-object v3, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v3}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v3

    invoke-interface {v3}, Lcom/banqu/music/Exchanger;->dk()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 368
    sget-object v3, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    sget-object v4, Lcom/banqu/music/download/c;->context:Landroid/content/Context;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-array v5, p1, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/loader/g;->b(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/download/a;->ah(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->e([Ljava/lang/String;)V

    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/banqu/music/download/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120463

    .line 320
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 322
    :cond_1
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/banqu/music/download/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120463

    .line 331
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 333
    :cond_1
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->g([Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/download/c;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final varargs h([Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/a;->h([Ljava/lang/String;)V

    return-void
.end method

.method public final hb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {v0}, Lcom/banqu/music/download/a;->hb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/banqu/music/download/c;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/banqu/music/download/c;->eQ:Z

    .line 62
    sput-object p1, Lcom/banqu/music/download/c;->context:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->ta()Z

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/download/DownloadListener;

    new-instance v3, Lcom/banqu/music/download/DownloadUtils$init$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/banqu/music/download/DownloadUtils$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/banqu/music/download/a;->a(Landroid/content/Context;ZLcom/banqu/music/download/DownloadListener;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v0, Lcom/banqu/music/ui/music/local/download/notification/a;->adf:Lcom/banqu/music/ui/music/local/download/notification/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/local/download/notification/a;->init(Landroid/content/Context;)V

    .line 68
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {p1}, Lcom/banqu/music/player/playqueue/d;->sx()V

    .line 69
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final isInit()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/banqu/music/download/c;->eQ:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 353
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    invoke-virtual {v0}, Lcom/banqu/music/download/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onOnlineMusicSwitchChange(Z)V
    .locals 1

    .line 82
    sget-object p1, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/a;->h([Ljava/lang/String;)V

    return-void
.end method

.method public final onSettingsChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings_download_mobile_sw"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object p1, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->ta()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/a;->H(Z)V

    return-void
.end method

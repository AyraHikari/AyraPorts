.class public final Lcom/banqu/music/ui/music/local/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0016H\u0002J,\u0010(\u001a\u00020\u001e2$\u0010)\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010*\u001a\u00020\u001eJ\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0006\u0010,\u001a\u00020\u001eJ)\u0010-\u001a\u00020\u001e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00102\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160/\"\u00020\u0016\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u00020\u001e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001603H\u0007J\u0006\u00104\u001a\u00020\u001eJ\u0006\u00105\u001a\u00020\u001eJ\u001f\u00106\u001a\u00020\u001e2\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160/\"\u00020\u0016\u00a2\u0006\u0002\u00107J,\u00108\u001a\u00020\u001e2$\u0010)\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u00109\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u001c\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001d0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/RemoteMatchManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "STATE_IDLE",
        "",
        "STATE_PAUSE",
        "STATE_RUNNING",
        "UN_KNOWN",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "handler",
        "Landroid/os/Handler;",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "matchList",
        "",
        "Lcom/banqu/music/api/Song;",
        "matchQueue",
        "Ljava/util/LinkedList;",
        "matchThread",
        "Landroid/os/HandlerThread;",
        "matched",
        "processes",
        "Lkotlin/Function4;",
        "",
        "state",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "success",
        "add2MatchQueue",
        "front",
        "it",
        "addProgressListener",
        "progress",
        "cancel",
        "doSync",
        "init",
        "matchRemoteSong",
        "songs",
        "",
        "(Z[Lcom/banqu/music/api/Song;)V",
        "onLocalSongDelete",
        "data",
        "",
        "pause",
        "release",
        "removeMatchSong",
        "([Lcom/banqu/music/api/Song;)V",
        "removeProgressListener",
        "start",
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
.field private static acp:Landroid/os/HandlerThread;

.field private static final acq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static final acr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static acs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static acu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static final acv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final acw:Lcom/banqu/music/ui/music/local/x;

.field private static volatile eQ:Z

.field private static handler:Landroid/os/Handler;

.field private static volatile state:I


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/banqu/music/ui/music/local/x;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/x;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/x;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/x;)Landroid/os/HandlerThread;
    .locals 1

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->acp:Landroid/os/HandlerThread;

    if-nez p0, :cond_0

    const-string v0, "matchThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/x;Landroid/os/Handler;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/x;Landroid/os/HandlerThread;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/banqu/music/ui/music/local/x;->acp:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/x;ZLcom/banqu/music/api/Song;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/local/x;->a(ZLcom/banqu/music/api/Song;)V

    return-void
.end method

.method private final a(ZLcom/banqu/music/api/Song;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/x;)Ljava/util/LinkedList;
    .locals 0

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;
    .locals 0

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;
    .locals 0

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;
    .locals 0

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;
    .locals 0

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/banqu/music/ui/music/local/x;)Landroid/os/Handler;
    .locals 1

    .line 32
    sget-object p0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/banqu/music/ui/music/local/x;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/x;->sE()V

    return-void
.end method

.method private final sE()V
    .locals 6

    .line 205
    sget v0, Lcom/banqu/music/ui/music/local/x;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 208
    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    .line 210
    new-instance v2, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-virtual {v1, v0}, Lcom/banqu/music/loader/h;->B(Lcom/banqu/music/api/Song;)V

    .line 259
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$2;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/ui/music/local/x;

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$doSync$2;-><init>(Lcom/banqu/music/ui/music/local/x;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/banqu/music/ui/music/local/y;

    invoke-direct {v2, v1}, Lcom/banqu/music/ui/music/local/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 261
    sput v0, Lcom/banqu/music/ui/music/local/x;->state:I

    .line 262
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 263
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/banqu/music/ui/music/local/x;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/x;->release()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs a(Z[Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "songs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance p1, Lcom/banqu/music/ui/music/local/RemoteMatchManager$matchRemoteSong$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$matchRemoteSong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0, p2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 111
    :cond_0
    sget-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/x;->init()V

    .line 114
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/banqu/music/ui/music/local/x$a;

    invoke-direct {v1, p2, p1}, Lcom/banqu/music/ui/music/local/x$a;-><init>([Lcom/banqu/music/api/Song;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/banqu/music/ui/music/local/x;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 6

    const/4 v0, 0x0

    .line 270
    sput v0, Lcom/banqu/music/ui/music/local/x;->state:I

    .line 271
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/x;->release()V

    .line 272
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 273
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/banqu/music/ui/music/local/x;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs g([Lcom/banqu/music/api/Song;)V
    .locals 6

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    sget-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/x;->init()V

    .line 309
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "ggg"

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeMatchSong = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 194
    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 199
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/x;->release()V

    .line 201
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/x;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 49
    sget v0, Lcom/banqu/music/ui/music/local/x;->state:I

    return v0
.end method

.method public final init()V
    .locals 3

    .line 55
    sget-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    .line 57
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acp:Landroid/os/HandlerThread;

    const-string v1, "matchThread"

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "local_match_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->acp:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acp:Landroid/os/HandlerThread;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    :cond_5
    const/4 v0, 0x0

    .line 62
    sput v0, Lcom/banqu/music/ui/music/local/x;->state:I

    .line 63
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/banqu/music/api/Song;

    .line 314
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/banqu/music/api/Song;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/api/Song;

    .line 305
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/x;->g([Lcom/banqu/music/api/Song;)V

    return-void

    .line 314
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pause()V
    .locals 6

    .line 95
    sget-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 98
    sput v0, Lcom/banqu/music/ui/music/local/x;->state:I

    .line 99
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acv:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 100
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/banqu/music/ui/music/local/x;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 283
    sput-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    .line 284
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "handler"

    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 287
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 288
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 49
    sput p1, Lcom/banqu/music/ui/music/local/x;->state:I

    return-void
.end method

.method public final start()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/banqu/music/ui/music/local/RemoteMatchManager$start$1;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/RemoteMatchManager$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 73
    :cond_0
    sget-boolean v0, Lcom/banqu/music/ui/music/local/x;->eQ:Z

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    const-string v2, "handler"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->handler:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/banqu/music/ui/music/local/x$b;->acy:Lcom/banqu/music/ui/music/local/x$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

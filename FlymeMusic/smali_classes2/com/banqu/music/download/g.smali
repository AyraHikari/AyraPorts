.class public final Lcom/banqu/music/download/g;
.super Lcom/liulishuo/filedownloader/FileDownloadSampleListener;
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0016J\u0008\u0010$\u001a\u00020\"H\u0002J\u001f\u0010%\u001a\u00020\"2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\'\"\u00020\u0019\u00a2\u0006\u0002\u0010(J&\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tJ\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u000200H\u0014J\u0014\u00101\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000603J\u001e\u00101\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0006032\u0006\u00104\u001a\u00020\tH\u0002J\u001a\u00105\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0010\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\u0006H\u0002J\u0016\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\tJ\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=03JF\u0010>\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0@2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0@2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\"0CH\u0002J\u0006\u0010D\u001a\u00020\tJ\u000e\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020=J\u000e\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020=JD\u0010H\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2$\u0010\u0017\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0018\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ)\u0010J\u001a\u00020\t2\u0006\u0010F\u001a\u00020=2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\'\"\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJ)\u0010L\u001a\u00020\t2\u0006\u0010F\u001a\u00020=2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\'\"\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJ\u0006\u0010M\u001a\u00020\tJ\u0018\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020 2\u0006\u0010F\u001a\u00020=H\u0002J1\u0010,\u001a\u00020\"2\u0006\u0010P\u001a\u00020 2\u0006\u0010Q\u001a\u00020 2\u0012\u0010R\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0\'\"\u00020=H\u0002\u00a2\u0006\u0002\u0010SJ\u001f\u0010T\u001a\u00020\"2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\'\"\u00020\u0019\u00a2\u0006\u0002\u0010(J \u0010U\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020 H\u0014J \u0010X\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020 H\u0014J \u0010Y\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020 H\u0014J\u0008\u0010Z\u001a\u00020\"H\u0002J\u000e\u0010[\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0016J\u001f\u0010\\\u001a\u00020\"2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\'\"\u00020\u0019\u00a2\u0006\u0002\u0010(J\u0008\u0010]\u001a\u00020\"H\u0002J\u001f\u0010^\u001a\u00020\"2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\'\"\u00020\u0019\u00a2\u0006\u0002\u0010(J\u000e\u0010_\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010`\u001a\u00020\"2\u0006\u0010O\u001a\u00020 J!\u0010a\u001a\u00020\"2\u0012\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0\'\"\u00020=H\u0002\u00a2\u0006\u0002\u0010bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0017\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0018X\u0082.\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lcom/banqu/music/download/TaskDispatcher;",
        "Lcom/liulishuo/filedownloader/FileDownloadSampleListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "READY_TASK_SONGS",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/banqu/music/download/SongDownloadTask;",
        "RUNNING_TASK_SONGS",
        "allowMobileDownload",
        "",
        "getAllowMobileDownload",
        "()Z",
        "setAllowMobileDownload",
        "(Z)V",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "downloadListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/banqu/music/download/DownloadListener;",
        "getIconFun",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/io/File;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "isInit",
        "maxDownloads",
        "",
        "addDownloadListener",
        "",
        "downloadListener",
        "assertInit",
        "cancelTask",
        "mid",
        "",
        "([Ljava/lang/String;)V",
        "changeTaskStatus",
        "taskSong",
        "targetStatus",
        "notifyChange",
        "updateDB",
        "completed",
        "task",
        "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
        "enqueue",
        "calls",
        "",
        "newTask",
        "error",
        "e",
        "",
        "executeTask",
        "songDownloadTask",
        "finished",
        "promoteExecute",
        "getAllTask",
        "Lcom/banqu/music/download/TaskModel;",
        "handleTaskStatus",
        "running",
        "Lkotlin/Function1;",
        "ready",
        "remove",
        "Lkotlin/Function0;",
        "hasDownloading",
        "hasRunningTask",
        "taskModel",
        "hasTask",
        "init",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V",
        "isPauseable",
        "(Lcom/banqu/music/download/TaskModel;[Ljava/lang/String;)Z",
        "isResumeable",
        "isRunning",
        "isSuspendable",
        "status",
        "action",
        "reason",
        "taskModels",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "pauseDownload",
        "paused",
        "soFarBytes",
        "totalBytes",
        "pending",
        "progress",
        "promoteNext",
        "removeDownloadListener",
        "resumeDownload",
        "resumeSuspend",
        "retryDownload",
        "setAllowMobileNet",
        "suspendDownload",
        "updateTaskModel",
        "([Lcom/banqu/music/download/TaskModel;)V",
        "data_meizuRelease"
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

.field private static final tV:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/banqu/music/download/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final tW:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/banqu/music/download/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final tX:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/banqu/music/download/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static tY:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile tZ:Z

.field public static final ub:Lcom/banqu/music/download/g;


# instance fields
.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/banqu/music/download/g;

    invoke-direct {v0}, Lcom/banqu/music/download/g;-><init>()V

    sput-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/banqu/music/download/g;->tX:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadSampleListener;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/download/g;->kv:Lkotlinx/coroutines/GlobalScope;

    return-void
.end method

.method private final varargs a(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 1

    .line 401
    new-instance v0, Lcom/banqu/music/download/g$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/banqu/music/download/g$a;-><init>(II[Lcom/banqu/music/download/TaskModel;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/banqu/music/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/banqu/music/download/f;)V
    .locals 7

    .line 421
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$executeTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/download/TaskDispatcher$executeTask$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/download/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hh()V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/banqu/music/download/g;II[Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/download/g;Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/download/g;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/download/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/download/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/f;

    if-eqz p1, :cond_5

    .line 627
    monitor-enter p0

    .line 628
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 633
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 627
    monitor-exit p0

    .line 634
    monitor-enter p0

    if-eqz v1, :cond_3

    .line 637
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 640
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 643
    :cond_4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 646
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 627
    monitor-exit p0

    throw p1

    .line 621
    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/download/g;

    .line 622
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final varargs a([Lcom/banqu/music/download/TaskModel;)V
    .locals 2

    .line 446
    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$updateTaskModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/download/TaskDispatcher$updateTaskModel$1;-><init>([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(ILcom/banqu/music/download/TaskModel;)Z
    .locals 1

    .line 196
    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final varargs a(Lcom/banqu/music/download/TaskModel;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 253
    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    array-length v2, p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x1

    .line 256
    :goto_6
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public static final synthetic a(Lcom/banqu/music/download/g;Ljava/util/List;Z)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/download/g;->b(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/banqu/music/download/g;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 43
    sget-object p0, Lcom/banqu/music/download/g;->tX:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final varargs b(Lcom/banqu/music/download/TaskModel;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 297
    array-length v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    array-length v2, p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x1

    .line 299
    :goto_6
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int p1, p2, v0

    return p1
.end method

.method private final b(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/f;",
            ">;Z)Z"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 114
    sget-object v1, Lcom/banqu/music/download/g;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v3, Lcom/banqu/music/download/g;->context:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 116
    sget-boolean v5, Lcom/banqu/music/download/g;->tZ:Z

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_7

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 120
    sget-boolean v1, Lcom/banqu/music/download/g;->tZ:Z

    if-nez v1, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    .line 131
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/download/f;

    .line 132
    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v6

    .line 133
    sget-object v7, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    monitor-enter v7

    .line 134
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/TaskModel;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 135
    sget-object v8, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v6}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v3

    const/4 v8, 0x5

    if-eq v3, v8, :cond_8

    .line 137
    invoke-virtual {v6, v1}, Lcom/banqu/music/download/TaskModel;->setStatus(I)V

    .line 139
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 143
    :cond_a
    check-cast v0, Ljava/util/Collection;

    new-array p1, v4, [Lcom/banqu/music/download/TaskModel;

    .line 664
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 143
    invoke-direct {p0, p1}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    new-array p1, v4, [Lcom/banqu/music/download/TaskModel;

    .line 666
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 144
    invoke-direct {p0, v2, v1, p1}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    if-eqz v5, :cond_b

    if-eqz p2, :cond_b

    .line 146
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    :cond_b
    return v2

    .line 666
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 664
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/banqu/music/download/g;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 43
    sget-object p0, Lcom/banqu/music/download/g;->tY:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    const-string v0, "getIconFun"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 43
    sget-object p0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    .line 43
    sget-object p0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/download/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    return-void
.end method

.method private final hg()V
    .locals 2

    .line 104
    sget-boolean v0, Lcom/banqu/music/download/g;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final hh()V
    .locals 8

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/download/f;

    .line 236
    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_1
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    check-cast v1, Ljava/lang/Iterable;

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 739
    check-cast v2, Lcom/banqu/music/download/f;

    .line 239
    invoke-virtual {v2}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    .line 240
    sget-object v6, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const-string v7, "it"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v4, v4}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 740
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v4, [Lcom/banqu/music/download/TaskModel;

    .line 742
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 242
    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    .line 243
    array-length v1, v0

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_4

    .line 244
    sget-object v1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v1, v2}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    const/4 v2, 0x3

    .line 245
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v1, v2, v3, v0}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    .line 246
    invoke-direct {v1}, Lcom/banqu/music/download/g;->hi()V

    :cond_4
    return-void

    .line 742
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 234
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized hi()V
    .locals 8

    monitor-enter p0

    .line 339
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 340
    monitor-exit p0

    return-void

    .line 342
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 343
    sget-object v2, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "READY_TASK_SONGS.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/download/f;

    const/4 v4, 0x5

    const/4 v5, 0x2

    .line 346
    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-lt v4, v6, :cond_2

    goto :goto_0

    .line 347
    :cond_2
    :goto_1
    sget-object v4, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v5

    if-lt v5, v1, :cond_3

    goto :goto_2

    .line 350
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v5, "downloadTask"

    .line 351
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "ggg"

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/download/f;

    .line 356
    sget-object v2, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-direct {v2, v1}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 358
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final H(Z)V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 95
    sput-boolean p1, Lcom/banqu/music/download/g;->tZ:Z

    .line 96
    sget-object v0, Lcom/banqu/music/download/g;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 97
    invoke-virtual {p0, p1}, Lcom/banqu/music/download/g;->aa(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hh()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIconFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/banqu/music/download/g;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/banqu/music/download/g;->eQ:Z

    .line 62
    sput-object p1, Lcom/banqu/music/download/g;->context:Landroid/content/Context;

    .line 63
    sput-object p3, Lcom/banqu/music/download/g;->tY:Lkotlin/jvm/functions/Function2;

    .line 64
    sput-boolean p2, Lcom/banqu/music/download/g;->tZ:Z

    .line 65
    invoke-static {p1}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/banqu/music/download/TaskDispatcher$init$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/banqu/music/download/TaskDispatcher$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/banqu/music/download/DownloadListener;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 392
    sget-object v0, Lcom/banqu/music/download/g;->tX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/banqu/music/download/f;IZZ)V
    .locals 1

    const-string/jumbo v0, "taskSong"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/TaskModel;->setLastStatus(I)V

    .line 436
    invoke-virtual {p1, p2}, Lcom/banqu/music/download/TaskModel;->setStatus(I)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/banqu/music/download/TaskModel;

    aput-object p1, p4, v0

    .line 438
    invoke-direct {p0, p4}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    :cond_1
    if-eqz p3, :cond_3

    const/4 p3, 0x3

    .line 441
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->toList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p4, v0, [Lcom/banqu/music/download/TaskModel;

    .line 795
    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 441
    invoke-direct {p0, p3, p2, p1}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    goto :goto_0

    .line 795
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/banqu/music/download/f;Z)V
    .locals 3

    const-string/jumbo v0, "songDownloadTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    monitor-enter p0

    :try_start_0
    const-string v0, "ggg"

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    if-eqz p2, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/banqu/music/download/TaskModel;)Z
    .locals 4

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 373
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/banqu/music/download/f;

    .line 374
    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 373
    :goto_0
    check-cast v1, Lcom/banqu/music/download/f;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 375
    :cond_2
    sget-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/banqu/music/download/f;

    .line 376
    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 375
    :cond_4
    move-object v1, v2

    check-cast v1, Lcom/banqu/music/download/f;

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final aa(I)V
    .locals 7

    .line 200
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/download/f;

    .line 203
    sget-object v4, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Lcom/banqu/music/download/g;->a(ILcom/banqu/music/download/TaskModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_1
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    monitor-exit p0

    check-cast v1, Ljava/lang/Iterable;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 716
    check-cast v2, Lcom/banqu/music/download/f;

    .line 206
    sget-object v4, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p1, v3, v3}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 207
    invoke-virtual {v2}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 717
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 211
    sget-object v2, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v2, Ljava/util/Collection;

    .line 718
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 719
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 721
    move-object v5, v4

    check-cast v5, Lcom/banqu/music/download/f;

    .line 212
    sget-object v6, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-direct {v6, p1, v5}, Lcom/banqu/music/download/g;->a(ILcom/banqu/music/download/TaskModel;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 722
    check-cast v4, Lcom/banqu/music/download/f;

    const-string v5, "it"

    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, p1, v3, v3}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 215
    invoke-virtual {v4}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v5, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 219
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/download/f;

    .line 220
    invoke-virtual {v1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->pause(I)I

    goto :goto_3

    .line 224
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    monitor-exit p0

    .line 225
    check-cast v0, Ljava/util/Collection;

    new-array p1, v3, [Lcom/banqu/music/download/TaskModel;

    .line 733
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 225
    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 226
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_8

    .line 227
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 228
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    :cond_8
    return-void

    .line 733
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 201
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/banqu/music/download/DownloadListener;)V
    .locals 1

    const-string v0, "downloadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 397
    sget-object v0, Lcom/banqu/music/download/g;->tX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/banqu/music/download/TaskModel;)Z
    .locals 3

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 385
    sget-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/download/f;

    .line 386
    invoke-virtual {v2}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$completed$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/download/TaskDispatcher$completed$1;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    sget-object v1, Lcom/banqu/music/download/TaskDispatcher$completed$2;->INSTANCE:Lcom/banqu/music/download/TaskDispatcher$completed$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 528
    new-instance v2, Lcom/banqu/music/download/TaskDispatcher$completed$3;

    invoke-direct {v2, p1}, Lcom/banqu/music/download/TaskDispatcher$completed$3;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 481
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/banqu/music/download/g;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 531
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 9

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 743
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/download/f;

    .line 264
    sget-object v4, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/TaskModel;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    :cond_1
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    monitor-exit p0

    check-cast v1, Ljava/lang/Iterable;

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 748
    check-cast v2, Lcom/banqu/music/download/f;

    .line 267
    sget-object v5, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v4, v4}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 268
    invoke-virtual {v2}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 271
    monitor-enter p0

    .line 272
    :try_start_1
    sget-object v2, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v2, Ljava/util/Collection;

    .line 750
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 751
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 753
    move-object v6, v5

    check-cast v6, Lcom/banqu/music/download/f;

    .line 273
    sget-object v7, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {v6}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v6

    array-length v8, p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/TaskModel;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 754
    check-cast v5, Lcom/banqu/music/download/f;

    const-string v6, "it"

    .line 275
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v3, v4, v4}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 276
    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v6, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 271
    :cond_4
    monitor-exit p0

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 762
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/download/f;

    .line 282
    invoke-virtual {v1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->pause(I)I

    goto :goto_3

    .line 286
    :cond_6
    check-cast v0, Ljava/util/Collection;

    new-array p1, v4, [Lcom/banqu/music/download/TaskModel;

    .line 765
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 286
    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 287
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_8

    .line 288
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    const/4 v1, 0x3

    .line 289
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1, v3, p1}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    .line 292
    :cond_8
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    return-void

    .line 765
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 271
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method

.method protected error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error e ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$error$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/download/TaskDispatcher$error$1;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 7

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/download/f;

    .line 306
    sget-object v4, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/banqu/music/download/g;->b(Lcom/banqu/music/download/TaskModel;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_1
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    check-cast v1, Ljava/lang/Iterable;

    .line 769
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 771
    check-cast v1, Lcom/banqu/music/download/f;

    .line 309
    invoke-virtual {v1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    .line 310
    sget-object v5, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const-string v6, "it"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2, v3, v3}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 311
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 772
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [Lcom/banqu/music/download/TaskModel;

    .line 774
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 312
    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 313
    array-length v0, p1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4

    .line 314
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    const/4 v1, 0x3

    .line 315
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    .line 316
    invoke-direct {v0}, Lcom/banqu/music/download/g;->hi()V

    :cond_4
    return-void

    .line 774
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 304
    monitor-exit p0

    throw p1
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 10

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/banqu/music/download/f;

    .line 325
    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, p1, v7

    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 777
    :cond_4
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    check-cast v1, Ljava/lang/Iterable;

    .line 778
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 780
    check-cast v1, Lcom/banqu/music/download/f;

    .line 328
    sget-object v2, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 329
    invoke-virtual {v1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 781
    :cond_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v4, [Lcom/banqu/music/download/TaskModel;

    .line 783
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 330
    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 331
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1}, Lcom/banqu/music/download/g;->a([Lcom/banqu/music/download/TaskModel;)V

    const/4 v1, 0x3

    .line 332
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    invoke-direct {v0, v1, v3, p1}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    .line 333
    invoke-direct {v0}, Lcom/banqu/music/download/g;->hi()V

    return-void

    .line 783
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/download/g;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final hf()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/banqu/music/download/g;->tZ:Z

    return v0
.end method

.method public final declared-synchronized hj()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_0
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 415
    sget-object v1, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 788
    check-cast v4, Lcom/banqu/music/download/f;

    .line 415
    invoke-virtual {v4}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    sget-object v1, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 790
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 792
    check-cast v3, Lcom/banqu/music/download/f;

    .line 416
    invoke-virtual {v3}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 793
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 9

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 155
    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    sget-object p1, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast p1, Ljava/lang/Iterable;

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 668
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 669
    check-cast v5, Lcom/banqu/music/download/f;

    .line 157
    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 670
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    sget-object p1, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast p1, Ljava/lang/Iterable;

    .line 671
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 673
    check-cast v5, Lcom/banqu/music/download/f;

    .line 158
    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 674
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    sget-object p1, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast p1, Ljava/lang/Iterable;

    .line 675
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 676
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 677
    check-cast v4, Lcom/banqu/music/download/f;

    .line 159
    invoke-virtual {v4}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 678
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    sget-object p1, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 161
    sget-object p1, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 164
    :cond_4
    monitor-enter p0

    .line 679
    :try_start_1
    array-length v2, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_9

    aget-object v5, p1, v4

    .line 166
    sget-object v6, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v6, Ljava/util/Collection;

    .line 680
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 681
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 683
    move-object v8, v7

    check-cast v8, Lcom/banqu/music/download/f;

    .line 167
    invoke-virtual {v8}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 684
    check-cast v7, Lcom/banqu/music/download/f;

    .line 169
    invoke-virtual {v7}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 171
    :cond_6
    sget-object v6, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v6, Ljava/util/Collection;

    .line 692
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 693
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 694
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 695
    move-object v8, v7

    check-cast v8, Lcom/banqu/music/download/f;

    .line 172
    invoke-virtual {v8}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 696
    check-cast v7, Lcom/banqu/music/download/f;

    .line 174
    invoke-virtual {v7}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v7}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 178
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    monitor-exit p0

    .line 180
    :goto_5
    check-cast v0, Ljava/util/Collection;

    new-array p1, v3, [Lcom/banqu/music/download/TaskModel;

    .line 706
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 180
    check-cast p1, [Lcom/banqu/music/download/TaskModel;

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/download/TaskModel;

    .line 182
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getTid()I

    move-result v4

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getTempPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->clear(ILjava/lang/String;)Z

    goto :goto_6

    .line 709
    :cond_a
    array-length v0, p1

    :goto_7
    if-ge v3, v0, :cond_b

    aget-object v1, p1, v3

    .line 185
    sget-object v2, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/banqu/music/api/q;->L(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 187
    :cond_b
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/download/TaskModel;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v1, v0}, Lcom/banqu/music/download/g;->a(II[Lcom/banqu/music/download/TaskModel;)V

    .line 188
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$cancelTask$5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/download/TaskDispatcher$cancelTask$5;-><init>([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    return-void

    .line 706
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 164
    monitor-exit p0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 655
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hg()V

    .line 656
    sget-object v0, Lcom/banqu/music/download/g;->tW:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/banqu/music/download/g;->tV:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/download/f;

    .line 657
    invoke-virtual {v2}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final p(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/f;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "calls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/download/g;->b(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method protected paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$paused$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/banqu/music/download/TaskDispatcher$paused$1;-><init>(IILcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 551
    sget-object p2, Lcom/banqu/music/download/TaskDispatcher$paused$2;->INSTANCE:Lcom/banqu/music/download/TaskDispatcher$paused$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 553
    new-instance p3, Lcom/banqu/music/download/TaskDispatcher$paused$3;

    invoke-direct {p3, p1}, Lcom/banqu/music/download/TaskDispatcher$paused$3;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 539
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/banqu/music/download/g;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 556
    invoke-direct {p0}, Lcom/banqu/music/download/g;->hi()V

    return-void
.end method

.method protected pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$pending$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/download/TaskDispatcher$pending$1;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    new-instance v0, Lcom/banqu/music/download/TaskDispatcher$progress$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/banqu/music/download/TaskDispatcher$progress$1;-><init>(IILcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 468
    new-instance p2, Lcom/banqu/music/download/TaskDispatcher$progress$2;

    invoke-direct {p2, p1}, Lcom/banqu/music/download/TaskDispatcher$progress$2;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 472
    new-instance p3, Lcom/banqu/music/download/TaskDispatcher$progress$3;

    invoke-direct {p3, p1}, Lcom/banqu/music/download/TaskDispatcher$progress$3;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 463
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/banqu/music/download/g;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

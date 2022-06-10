.class final Lcom/or/ange/dot/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/or/ange/dot/ThreadUtils$TaskInfo;,
        Lcom/or/ange/dot/ThreadUtils$Task;,
        Lcom/or/ange/dot/ThreadUtils$SimpleTask;,
        Lcom/or/ange/dot/ThreadUtils$UtilsThreadFactory;,
        Lcom/or/ange/dot/ThreadUtils$LinkedBlockingQueue4Util;,
        Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final TASK_TASKINFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/or/ange/dot/ThreadUtils$Task;",
            "Lcom/or/ange/dot/ThreadUtils$TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMER:Ljava/util/Timer;

.field private static final TYPE_CACHED:B = -0x2t

.field private static final TYPE_CPU:B = -0x8t

.field private static final TYPE_IO:B = -0x4t

.field private static final TYPE_PRIORITY_POOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TYPE_SINGLE:B = -0x1t

.field private static sDeliver:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/or/ange/dot/ThreadUtils;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/or/ange/dot/ThreadUtils;->TASK_TASKINFO_MAP:Ljava/util/Map;

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/or/ange/dot/ThreadUtils;->CPU_COUNT:I

    .line 38
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/or/ange/dot/ThreadUtils;->TIMER:Ljava/util/Timer;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/or/ange/dot/ThreadUtils;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 31
    sget v0, Lcom/or/ange/dot/ThreadUtils;->CPU_COUNT:I

    return v0
.end method

.method static synthetic access$800()Ljava/util/concurrent/Executor;
    .locals 1

    .line 31
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->getGlobalDeliver()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->TASK_TASKINFO_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static cancel(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->cancel()V

    return-void
.end method

.method public static cancel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/or/ange/dot/ThreadUtils$Task;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 896
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 898
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/or/ange/dot/ThreadUtils$Task;

    if-nez v0, :cond_1

    goto :goto_0

    .line 901
    :cond_1
    invoke-virtual {v0}, Lcom/or/ange/dot/ThreadUtils$Task;->cancel()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static cancel(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 911
    instance-of v0, p0, Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;

    if-eqz v0, :cond_1

    .line 912
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->TASK_TASKINFO_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/or/ange/dot/ThreadUtils$TaskInfo;

    invoke-static {v2}, Lcom/or/ange/dot/ThreadUtils$TaskInfo;->access$000(Lcom/or/ange/dot/ThreadUtils$TaskInfo;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 914
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-static {v1}, Lcom/or/ange/dot/ThreadUtils;->cancel(Lcom/or/ange/dot/ThreadUtils$Task;)V

    goto :goto_0

    :cond_1
    const-string p0, "LogUtils"

    const-string v0, "The executorService is not ThreadUtils\'s pool."

    .line 918
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static varargs cancel([Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 881
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 883
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 886
    :cond_1
    invoke-virtual {v2}, Lcom/or/ange/dot/ThreadUtils$Task;->cancel()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static cancelOnMain(Ljava/lang/Runnable;)V
    .locals 1

    .line 861
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 932
    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 953
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->TASK_TASKINFO_MAP:Ljava/util/Map;

    monitor-enter v0

    .line 954
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "ThreadUtils"

    const-string p1, "Task can only be executed once."

    .line 955
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    monitor-exit v0

    return-void

    .line 958
    :cond_0
    new-instance v1, Lcom/or/ange/dot/ThreadUtils$TaskInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/or/ange/dot/ThreadUtils$TaskInfo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$1;)V

    .line 959
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    cmp-long p4, p2, v2

    if-nez p4, :cond_1

    .line 963
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 965
    :cond_1
    new-instance p4, Lcom/or/ange/dot/ThreadUtils$2;

    invoke-direct {p4, p0, p1}, Lcom/or/ange/dot/ThreadUtils$2;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    .line 971
    invoke-static {v1, p4}, Lcom/or/ange/dot/ThreadUtils$TaskInfo;->access$202(Lcom/or/ange/dot/ThreadUtils$TaskInfo;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 972
    sget-object p0, Lcom/or/ange/dot/ThreadUtils;->TIMER:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 975
    invoke-static {p1, v0}, Lcom/or/ange/dot/ThreadUtils$Task;->access$300(Lcom/or/ange/dot/ThreadUtils$Task;Z)V

    .line 976
    new-instance v0, Lcom/or/ange/dot/ThreadUtils$3;

    invoke-direct {v0, p0, p1}, Lcom/or/ange/dot/ThreadUtils$3;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    .line 982
    invoke-static {v1, v0}, Lcom/or/ange/dot/ThreadUtils$TaskInfo;->access$202(Lcom/or/ange/dot/ThreadUtils$TaskInfo;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 983
    sget-object p0, Lcom/or/ange/dot/ThreadUtils;->TIMER:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 960
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 947
    invoke-static/range {p0 .. p6}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCached(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 428
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByCached(Lcom/or/ange/dot/ThreadUtils$Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 440
    invoke-static {v0, p1}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 516
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 535
    invoke-static {v0, p6}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 534
    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 484
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 500
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 454
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 470
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpu(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 664
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByCpu(Lcom/or/ange/dot/ThreadUtils$Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 676
    invoke-static {v0, p1}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 752
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 771
    invoke-static {v0, p6}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 770
    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 720
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 736
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 690
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 706
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCustom(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 783
    invoke-static {p0, p1}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByCustomAtFixRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 833
    invoke-static/range {p0 .. p6}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCustomAtFixRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 815
    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCustomWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 799
    invoke-static {p0, p1, p2, p3, p4}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixed(ILcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByFixed(ILcom/or/ange/dot/ThreadUtils$Task;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    .line 194
    invoke-static {p0, p2}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 280
    invoke-static {p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 300
    invoke-static {p0, p7}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 244
    invoke-static {p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 262
    invoke-static {p0, p5}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedWithDelay(ILcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-static {p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedWithDelay(ILcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 228
    invoke-static {p0, p5}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIo(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 546
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByIo(Lcom/or/ange/dot/ThreadUtils$Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 558
    invoke-static {v0, p1}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 634
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 653
    invoke-static {v0, p6}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 652
    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 602
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 618
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 572
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 588
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingle(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 310
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeBySingle(Lcom/or/ange/dot/ThreadUtils$Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 322
    invoke-static {v0, p1}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 398
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 417
    invoke-static {v0, p6}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 416
    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 366
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 382
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/or/ange/dot/ThreadUtils;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 336
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleWithDelay(Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 352
    invoke-static {v0, p4}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/or/ange/dot/ThreadUtils;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeOnMain(Ljava/lang/Runnable;)V
    .locals 1

    .line 837
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static executeOnMainDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 841
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static executeOnMainRepeat(Ljava/lang/Runnable;J)V
    .locals 2

    .line 845
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/or/ange/dot/ThreadUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/or/ange/dot/ThreadUtils$1;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 939
    invoke-static/range {v0 .. v6}, Lcom/or/ange/dot/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/or/ange/dot/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static getCachedPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 113
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 125
    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getCpuPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    .line 157
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    .line 169
    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getGlobalDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1359
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Lcom/or/ange/dot/ThreadUtils$4;

    invoke-direct {v0}, Lcom/or/ange/dot/ThreadUtils$4;-><init>()V

    sput-object v0, Lcom/or/ange/dot/ThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    .line 1369
    :cond_0
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getIoPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    .line 135
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getIoPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    .line 146
    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    .line 988
    invoke-static {p0, v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 992
    sget-object v0, Lcom/or/ange/dot/ThreadUtils;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    monitor-enter v0

    .line 994
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 996
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 997
    invoke-static {p0, p1}, Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;->access$400(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1001
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    .line 1003
    invoke-static {p0, p1}, Lcom/or/ange/dot/ThreadUtils$ThreadPoolExecutor4Util;->access$400(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 1008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSinglePool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 90
    invoke-static {v0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getSinglePool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 102
    invoke-static {v0, p0}, Lcom/or/ange/dot/ThreadUtils;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setDeliver(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 928
    sput-object p0, Lcom/or/ange/dot/ThreadUtils;->sDeliver:Ljava/util/concurrent/Executor;

    return-void
.end method

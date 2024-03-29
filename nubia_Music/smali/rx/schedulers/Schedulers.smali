.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final INSTANCE:Lrx/schedulers/Schedulers;


# instance fields
.field private final computationScheduler:Lrx/Scheduler;

.field private final ioScheduler:Lrx/Scheduler;

.field private final newThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler;

    invoke-direct {v0}, Lrx/internal/schedulers/EventLoopsScheduler;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 44
    :goto_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iput-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lrx/schedulers/CachedThreadScheduler;

    invoke-direct {v0}, Lrx/schedulers/CachedThreadScheduler;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 51
    :goto_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lrx/schedulers/NewThreadScheduler;->instance()Lrx/schedulers/NewThreadScheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    :goto_2
    return-void
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    .line 101
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    .line 139
    new-instance v0, Lrx/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    .line 65
    invoke-static {}, Lrx/schedulers/ImmediateScheduler;->instance()Lrx/schedulers/ImmediateScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    .line 118
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static newThread()Lrx/Scheduler;
    .locals 1

    .line 86
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static shutdown()V
    .locals 2

    .line 170
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    .line 171
    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    instance-of v1, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 175
    :cond_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    instance-of v1, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 178
    :cond_1
    iget-object v1, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    instance-of v1, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 182
    :cond_2
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    .line 184
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    .line 186
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static start()V
    .locals 2

    .line 147
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Lrx/schedulers/Schedulers;

    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    instance-of v1, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 152
    :cond_0
    iget-object v1, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    instance-of v1, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 155
    :cond_1
    iget-object v1, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    instance-of v1, v1, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    check-cast v1, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v1}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 158
    :cond_2
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    .line 160
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    .line 162
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    .line 128
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    .line 75
    invoke-static {}, Lrx/schedulers/TrampolineScheduler;->instance()Lrx/schedulers/TrampolineScheduler;

    move-result-object v0

    return-object v0
.end method

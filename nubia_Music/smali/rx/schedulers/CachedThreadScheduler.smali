.class final Lrx/schedulers/CachedThreadScheduler;
.super Lrx/Scheduler;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/CachedThreadScheduler$ThreadWorker;,
        Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;,
        Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field private static final EVICTOR_THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

.field private static final EVICTOR_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedWorkerPoolEvictor-"

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field static final NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field static final SHUTDOWN_THREADWORKER:Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

.field private static final WORKER_THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedThreadScheduler-"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/CachedThreadScheduler;->WORKER_THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    .line 33
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/CachedThreadScheduler;->EVICTOR_THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/schedulers/CachedThreadScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v0, Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

    new-instance v1, Lrx/internal/util/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrx/schedulers/CachedThreadScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/schedulers/CachedThreadScheduler;->SHUTDOWN_THREADWORKER:Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 42
    sget-object v0, Lrx/schedulers/CachedThreadScheduler;->SHUTDOWN_THREADWORKER:Lrx/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0}, Lrx/schedulers/CachedThreadScheduler$ThreadWorker;->unsubscribe()V

    .line 139
    new-instance v0, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/schedulers/CachedThreadScheduler;->NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 140
    sget-object v0, Lrx/schedulers/CachedThreadScheduler;->NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {v0}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/schedulers/CachedThreadScheduler;->NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {p0}, Lrx/schedulers/CachedThreadScheduler;->start()V

    return-void
.end method

.method static synthetic access$000()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .line 27
    sget-object v0, Lrx/schedulers/CachedThreadScheduler;->EVICTOR_THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method

.method static synthetic access$100()Lrx/internal/util/RxThreadFactory;
    .locals 1

    .line 27
    sget-object v0, Lrx/schedulers/CachedThreadScheduler;->WORKER_THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    .line 171
    new-instance v0, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;

    iget-object p0, p0, Lrx/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {v0, p0}, Lrx/schedulers/CachedThreadScheduler$EventLoopWorker;-><init>(Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 158
    :cond_0
    iget-object v0, p0, Lrx/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 159
    sget-object v1, Lrx/schedulers/CachedThreadScheduler;->NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    if-ne v0, v1, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lrx/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/schedulers/CachedThreadScheduler;->NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 150
    new-instance v0, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    sget-object v1, Lrx/schedulers/CachedThreadScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 151
    iget-object p0, p0, Lrx/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/schedulers/CachedThreadScheduler;->NONE:Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 152
    invoke-virtual {v0}, Lrx/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    :cond_0
    return-void
.end method

.class public abstract Lcom/or/ange/dot/ThreadUtils$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final CANCELLED:I = 0x4

.field private static final COMPLETING:I = 0x3

.field private static final EXCEPTIONAL:I = 0x2

.field private static final INTERRUPTED:I = 0x5

.field private static final NEW:I = 0x0

.field private static final RUNNING:I = 0x1

.field private static final TIMEOUT:I = 0x6


# instance fields
.field private deliver:Ljava/util/concurrent/Executor;

.field private volatile isSchedule:Z

.field private mTimer:Ljava/util/Timer;

.field private volatile runner:Ljava/lang/Thread;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$300(Lcom/or/ange/dot/ThreadUtils$Task;Z)V
    .locals 0

    .line 1183
    invoke-direct {p0, p1}, Lcom/or/ange/dot/ThreadUtils$Task;->setSchedule(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 0

    .line 1183
    invoke-direct {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->timeout()V

    return-void
.end method

.method private getDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1340
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->access$800()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setSchedule(Z)V
    .locals 0

    .line 1335
    iput-boolean p1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->isSchedule:Z

    return-void
.end method

.method private timeout()V
    .locals 3

    .line 1295
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 1296
    :try_start_0
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1297
    monitor-exit v0

    return-void

    .line 1299
    :cond_0
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->onDone()V

    return-void

    :catchall_0
    move-exception v1

    .line 1300
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1270
    invoke-virtual {p0, v0}, Lcom/or/ange/dot/ThreadUtils$Task;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 3

    .line 1274
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 1275
    :try_start_0
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1276
    monitor-exit v0

    return-void

    .line 1277
    :cond_0
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1280
    iget-object p1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 1281
    iget-object p1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1285
    :cond_1
    invoke-direct {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/or/ange/dot/ThreadUtils$Task$4;

    invoke-direct {v0, p0}, Lcom/or/ange/dot/ThreadUtils$Task$4;-><init>(Lcom/or/ange/dot/ThreadUtils$Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract onCancel()V
.end method

.method protected onDone()V
    .locals 1

    .line 1346
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->access$900()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1349
    iput-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 4

    .line 1212
    iget-boolean v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->isSchedule:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1217
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    goto :goto_0

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    .line 1224
    :cond_2
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1227
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 1230
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 1231
    iget-boolean v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->isSchedule:Z

    if-eqz v1, :cond_6

    .line 1232
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    .line 1235
    :cond_5
    invoke-direct {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/or/ange/dot/ThreadUtils$Task$1;

    invoke-direct {v3, p0, v0}, Lcom/or/ange/dot/ThreadUtils$Task$1;-><init>(Lcom/or/ange/dot/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1242
    :cond_6
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 1245
    :cond_7
    invoke-direct {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/or/ange/dot/ThreadUtils$Task$2;

    invoke-direct {v3, p0, v0}, Lcom/or/ange/dot/ThreadUtils$Task$2;-><init>(Lcom/or/ange/dot/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1256
    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 1259
    :cond_8
    invoke-direct {p0}, Lcom/or/ange/dot/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/or/ange/dot/ThreadUtils$Task$3;

    invoke-direct {v2, p0, v0}, Lcom/or/ange/dot/ThreadUtils$Task$3;-><init>(Lcom/or/ange/dot/ThreadUtils$Task;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1254
    :catch_0
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method

.method public setDeliver(Ljava/util/concurrent/Executor;)Lcom/or/ange/dot/ThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/or/ange/dot/ThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 1317
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setTimeout(JLcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;)V
    .locals 2

    .line 1322
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 1323
    new-instance v1, Lcom/or/ange/dot/ThreadUtils$Task$5;

    invoke-direct {v1, p0, p3}, Lcom/or/ange/dot/ThreadUtils$Task$5;-><init>(Lcom/or/ange/dot/ThreadUtils$Task;Lcom/or/ange/dot/ThreadUtils$Task$OnTimeoutListener;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

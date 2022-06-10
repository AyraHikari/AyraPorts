.class public Lcn/kuwo/show/base/g/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/base/g/d;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/g/r;->a(Ljava/lang/Thread;)Lcn/kuwo/show/base/g/r;

    move-result-object v0

    iget-object v1, v0, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    iput-object p0, v0, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    iget-object v2, v0, Lcn/kuwo/show/base/g/r;->b:Ljava/util/concurrent/Semaphore;

    :try_start_0
    iget-object v3, p0, Lcn/kuwo/show/base/g/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-object v1, v0, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/g/r;->a()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    iget-object v3, p0, Lcn/kuwo/show/base/g/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :goto_2
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iput-object v1, v0, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    throw v2
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/show/base/g/r;->a(Ljava/lang/Thread;)Lcn/kuwo/show/base/g/r;

    move-result-object p3

    iget-object v0, p3, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    iput-object p0, p3, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    iget-object v1, p3, Lcn/kuwo/show/base/g/r;->b:Ljava/util/concurrent/Semaphore;

    :try_start_0
    iget-object v2, p0, Lcn/kuwo/show/base/g/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p3, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcn/kuwo/show/base/g/r;->a()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :goto_2
    iput-object v0, p3, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcn/kuwo/show/base/g/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v2, v7, p1

    if-ltz v2, :cond_1

    goto :goto_2

    :goto_4
    return v3

    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-object v0, p3, Lcn/kuwo/show/base/g/r;->a:Lcn/kuwo/show/base/g/d;

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {p0}, Lcn/kuwo/show/base/g/r;->a(Lcn/kuwo/show/base/g/d;)V

    return-void
.end method

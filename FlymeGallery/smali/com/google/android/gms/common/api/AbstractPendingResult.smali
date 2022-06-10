.class public abstract Lcom/google/android/gms/common/api/AbstractPendingResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/PendingResult$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/common/internal/a;


# direct methods
.method static b(Lcom/google/android/gms/common/api/d;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AbstractPendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/google/android/gms/common/api/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->f:Lcom/google/android/gms/common/api/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->j:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->f:Lcom/google/android/gms/common/api/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->e:Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->e:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->f()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/d;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/PendingResult$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/PendingResult$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private f()Lcom/google/android/gms/common/api/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->f:Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->f:Lcom/google/android/gms/common/api/d;

    iput-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->e:Lcom/google/android/gms/common/api/e;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->d()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/common/api/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->h:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->c(Lcom/google/android/gms/common/api/d;)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->b(Lcom/google/android/gms/common/api/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final addBatchCallback(Lcom/google/android/gms/common/api/PendingResult$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->f:Lcom/google/android/gms/common/api/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->j:Lcom/google/android/gms/common/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->j:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/a;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->f:Lcom/google/android/gms/common/api/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->b(Lcom/google/android/gms/common/api/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->e:Lcom/google/android/gms/common/api/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->h:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->c(Lcom/google/android/gms/common/api/d;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a(Lcom/google/android/gms/common/api/d;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->i:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->f()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/d;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->e:Lcom/google/android/gms/common/api/e;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/e;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "CallbackHandler has not been set before calling setResultCallback."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->f()Lcom/google/android/gms/common/api/d;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/d;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->e:Lcom/google/android/gms/common/api/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->a:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendTimeoutResultCallback(Lcom/google/android/gms/common/api/AbstractPendingResult;J)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
